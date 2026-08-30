.class public LX/15U;
.super LX/15T;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/089;

.field public final A02:LX/0GT;


# direct methods
.method public constructor <init>(LX/089;LX/0Gk;LX/0GT;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v8}, LX/15T;-><init>(LX/0Gk;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    iput-object v0, v2, LX/15U;->A01:LX/089;

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    iput-object v9, v2, LX/15U;->A02:LX/0GT;

    .line 18
    .line 19
    iget-boolean v0, v9, LX/0GT;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, v2, LX/15U;->A00:J

    .line 28
    .line 29
    iget-boolean v0, v2, LX/15T;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 34
    .line 35
    iget-object v3, v0, LX/0JB;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v9, LX/0GT;->A02:LX/0GW;

    .line 38
    .line 39
    const/16 v7, 0x571

    .line 40
    .line 41
    iget-object v0, v10, LX/0GW;->A02:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00W;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v7}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget v1, v10, LX/0GW;->A01:I

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v10, LX/0GW;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v2, v1, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-wide v0, v10, LX/0GW;->A00:J

    .line 76
    .line 77
    sub-long v14, v4, v0

    .line 78
    .line 79
    iget-object v0, v10, LX/0GW;->A05:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    cmp-long v0, v14, v12

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "DBHealthTracker - detected large number of simultaneous sessions, sessionCount = "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v1, "DBHealthTracker/detected large number of open database sessions."

    .line 113
    .line 114
    new-instance v0, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/0AG;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "open sessions count: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x1

    .line 148
    const-string v0, "dbHealth-sessions-count"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iput-wide v4, v10, LX/0GW;->A00:J

    .line 154
    .line 155
    :cond_0
    iget-boolean v0, v9, LX/0GT;->A04:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    if-eqz p5, :cond_1

    .line 160
    .line 161
    iget-object v0, v9, LX/0GT;->A00:LX/0GX;

    .line 162
    .line 163
    iget-object v0, v0, LX/0GX;->A00:LX/05C;

    .line 164
    .line 165
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/00W;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v7}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3}, LX/A4v;->A00(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sget-object v0, LX/A4v;->A00:Ljava/lang/ThreadLocal;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, [I

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_1
    if-ge v1, v5, :cond_1

    .line 201
    .line 202
    aget v0, v2, v1

    .line 203
    .line 204
    if-lez v0, :cond_2

    .line 205
    .line 206
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "DbWriteDeadlockTracker/dbWriteSessionOpen/"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ":dbTransactionsCount:"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "DbWriteDeadlockTracker/possible-db-deadlock/dbName="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v1, "DbWriteDeadlockTracker/possible-db-deadlock"

    .line 259
    .line 260
    new-instance v0, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 269
    .line 270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/0AG;

    .line 275
    .line 276
    const-string v1, "dbHealth-write-deadlock"

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    :cond_1
    return-void

    .line 283
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_3
    const-wide/16 v0, 0x0

    .line 287
    .line 288
    goto/16 :goto_0
.end method


# virtual methods
.method public A02(Landroid/database/sqlite/SQLiteTransactionListener;LX/0Gg;LX/0JB;)LX/1J0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/15U;->A02:LX/0GT;

    .line 1
    .line 2
    new-instance v0, LX/1J0;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/1J0;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0Gg;LX/0GT;LX/0JB;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public close()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/15T;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/15U;->A02:LX/0GT;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, LX/0GT;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, p0, LX/15U;->A00:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    :goto_0
    iget-object v1, v2, LX/0GT;->A02:LX/0GW;

    .line 20
    .line 21
    iget v0, v1, LX/0GW;->A01:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/0GW;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v2, LX/0GT;->A01:LX/0GU;

    .line 31
    .line 32
    const/16 v1, 0x571

    .line 33
    .line 34
    iget-object v0, v2, LX/0GU;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/00W;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v6, v2, LX/0GU;->A00:J

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v6, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "DBHealthTracker - detected long session, transaction time = "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "DBHealthTracker/Long running database session detected."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/0AG;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "session time: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x1

    .line 117
    const-string v0, "dbHealth-slow-database-session"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-super {p0}, LX/15T;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    goto :goto_0
.end method
