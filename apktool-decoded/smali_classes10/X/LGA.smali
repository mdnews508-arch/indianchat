.class public LX/LGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9Y;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:[LX/M6q;

.field public final A05:J

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([LX/M6q;)V
    .locals 4

    .line 0
    const-wide/16 v1, 0xfa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LGA;->A04:[LX/M6q;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LGA;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LGA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LGA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    new-instance v0, LX/LnM;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LGA;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    new-instance v0, LX/LnM;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LGA;->A06:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-wide v1, p0, LX/LGA;->A05:J

    .line 46
    .line 47
    sget-object v0, LX/KY4;->A02:LX/KY4;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/KY4;

    .line 52
    .line 53
    invoke-direct {v0}, LX/KY4;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/KY4;->A02:LX/KY4;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v0, LX/KY4;->A01:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LGA;->A01:Landroid/os/Handler;

    .line 65
    .line 66
    sget-object v0, LX/0bg;->A02:LX/0bg;

    .line 67
    .line 68
    iget-object v0, v0, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-wide/32 v1, 0xea60

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-wide v1, p0, LX/LGA;->A00:J

    .line 80
    .line 81
    sget-object v0, LX/0bg;->A02:LX/0bg;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, LX/0bg;->A00(LX/M9Y;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A00(LX/LGA;)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v14, v10, LX/LGA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    add-int/lit8 p0, v0, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v10, LX/LGA;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, LX/JCk;

    .line 22
    .line 23
    if-eqz v9, :cond_d

    .line 24
    .line 25
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v9, LX/JCk;->A05:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v10, LX/LGA;->A04:[LX/M6q;

    .line 34
    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    aget-object v1, v4, v2

    .line 40
    .line 41
    check-cast v1, LX/LGD;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iput-object v9, v1, LX/LGD;->A02:LX/JCk;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object v1, v1, LX/LGD;->A08:Ljava/util/LinkedList;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, v9, LX/JCk;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    iput-boolean v8, v9, LX/JCk;->A05:Z

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, v9, LX/JCk;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    iget-object v12, v10, LX/LGA;->A04:[LX/M6q;

    .line 71
    .line 72
    array-length v13, v12

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-ge v7, v13, :cond_c

    .line 75
    .line 76
    aget-object v11, v12, v7

    .line 77
    .line 78
    check-cast v11, LX/LGD;

    .line 79
    .line 80
    monitor-enter v11

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_2
    iput-object v0, v11, LX/LGD;->A02:LX/JCk;

    .line 83
    .line 84
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    iget-object v6, v11, LX/LGD;->A08:Ljava/util/LinkedList;

    .line 86
    .line 87
    monitor-enter v6

    .line 88
    :try_start_3
    iget-wide v2, v11, LX/LGD;->A06:J

    .line 89
    .line 90
    iget-wide v4, v9, LX/KbC;->A04:J

    .line 91
    .line 92
    const-wide/16 v15, -0x1

    .line 93
    .line 94
    cmp-long v0, v4, v15

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-wide v0, v9, LX/KbC;->A02:J

    .line 99
    .line 100
    sub-long v15, v4, v0

    .line 101
    .line 102
    cmp-long v0, v15, v2

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    :cond_4
    :goto_3
    iput-wide v4, v11, LX/LGD;->A01:J

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-wide v0, v11, LX/LGD;->A04:J

    .line 119
    .line 120
    sub-long/2addr v4, v0

    .line 121
    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/JCk;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-wide v0, v3, LX/KbC;->A04:J

    .line 130
    .line 131
    cmp-long v2, v0, v4

    .line 132
    .line 133
    if-gtz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, LX/JCk;->A00()V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :cond_7
    :goto_4
    monitor-exit v6

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    iget-object v0, v11, LX/LGD;->A0B:[Ljava/lang/Class;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    aget-object v1, v0, v8

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v0, v9, LX/KbC;->A08:Ljava/lang/Class;

    .line 157
    .line 158
    if-ne v0, v1, :cond_9

    .line 159
    .line 160
    iget-object v0, v9, LX/KbC;->A06:Ljava/lang/Class;

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget-object v3, v11, LX/LGD;->A0A:[Ljava/lang/Class;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    :cond_a
    aget-object v1, v3, v15

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v0, v9, LX/KbC;->A06:Ljava/lang/Class;

    .line 173
    .line 174
    if-ne v0, v1, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    if-lt v15, v2, :cond_a

    .line 180
    .line 181
    iget-wide v2, v9, LX/KbC;->A02:J

    .line 182
    .line 183
    iget-wide v0, v11, LX/LGD;->A01:J

    .line 184
    .line 185
    sub-long/2addr v2, v0

    .line 186
    const-wide/16 v15, 0x1f4

    .line 187
    .line 188
    cmp-long v0, v2, v15

    .line 189
    .line 190
    if-gez v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v9}, LX/JCk;->A00()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    :cond_c
    iput-boolean v8, v9, LX/JCk;->A04:Z

    .line 210
    .line 211
    :cond_d
    :goto_6
    move/from16 v0, p0

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catchall_0
    :try_start_4
    move-exception v0

    .line 216
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    throw v0

    .line 221
    :catchall_2
    :try_start_6
    move-exception v0

    .line 222
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    throw v0

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    throw v0
.end method


# virtual methods
.method public A01(LX/JCk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LGA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LGA;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/LGA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/LGA;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, LX/LGA;->A06:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public AO9(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/LGA;->A05:J

    .line 3
    .line 4
    :goto_0
    iput-wide v0, p0, LX/LGA;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, LX/LGA;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v2, p0, LX/LGA;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/LGA;->A00:J

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/32 v0, 0xea60

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
