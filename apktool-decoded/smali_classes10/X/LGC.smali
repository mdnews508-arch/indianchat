.class public final LX/LGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEN;


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:J

.field public A01:LX/JCk;

.field public A02:Ljava/lang/Thread;

.field public final A03:[LX/M6q;

.field public final A04:LX/KYF;

.field public final A05:LX/LGA;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LGC;->A07:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;[LX/M6q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/LGC;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/KYF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KYF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LGC;->A04:LX/KYF;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/LGC;->A06:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/LGC;->A03:[LX/M6q;

    .line 25
    .line 26
    new-instance v0, LX/LGA;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/LGA;-><init>([LX/M6q;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LGC;->A05:LX/LGA;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public APl(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LGC;->A01:LX/JCk;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/LGC;->A01:LX/JCk;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v3, LX/KbC;->A04:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v3, LX/KbC;->A03:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/LGC;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sput-object v2, LX/JCk;->A08:LX/JCk;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/JCk;->A04:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/LGC;->A05:LX/LGA;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/LGA;->A01(LX/JCk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public APm()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LGC;->APl(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CWU(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/LGC;->A04:LX/KYF;

    .line 1
    .line 2
    iget-object v3, v4, LX/KYF;->A00:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/JCk;

    .line 15
    .line 16
    if-nez v5, :cond_3

    .line 17
    .line 18
    :goto_0
    iget-object v2, v4, LX/KYF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_c

    .line 25
    .line 26
    iget-object v1, v4, LX/KYF;->A01:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/JCk;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/JCk;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v1

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :goto_3
    if-eqz v5, :cond_c

    .line 66
    .line 67
    :cond_3
    :goto_4
    iget-object v4, p0, LX/LGC;->A02:Ljava/lang/Thread;

    .line 68
    .line 69
    iget-wide v2, p0, LX/LGC;->A00:J

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, LX/LGC;->A00:J

    .line 75
    .line 76
    iput-object v4, v5, LX/JCk;->A02:Ljava/lang/Thread;

    .line 77
    .line 78
    iput-wide v2, v5, LX/JCk;->A00:J

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v5, LX/KbC;->A09:Z

    .line 84
    .line 85
    :cond_4
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v5, LX/KbC;->A02:J

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v5, LX/KbC;->A01:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/JCk;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/0bg;->A02:LX/0bg;

    .line 107
    .line 108
    iget-object v0, v0, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_6
    iput-object v0, v5, LX/JCk;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v5, LX/JCk;->A05:Z

    .line 122
    .line 123
    iget-boolean v0, p0, LX/LGC;->A06:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sput-object v5, LX/JCk;->A08:LX/JCk;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, LX/LGC;->A05:LX/LGA;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/LGA;->A01(LX/JCk;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, LX/LGC;->A01:LX/JCk;

    .line 135
    .line 136
    iget-wide v3, p0, LX/LGC;->A00:J

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-gez v0, :cond_6

    .line 143
    .line 144
    iput-wide v1, p0, LX/LGC;->A00:J

    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v5, LX/KbC;->A09:Z

    .line 152
    .line 153
    iget v0, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    iput v0, v5, LX/KbC;->A00:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, LX/KbC;->A08:Ljava/lang/Class;

    .line 168
    .line 169
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v5, LX/KbC;->A06:Ljava/lang/Class;

    .line 180
    .line 181
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/KbC;->A07:Ljava/lang/Class;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    cmp-long v0, v3, v1

    .line 198
    .line 199
    if-lez v0, :cond_4

    .line 200
    .line 201
    iput-wide v3, v5, LX/KbC;->A05:J

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    new-instance v5, LX/JCk;

    .line 205
    .line 206
    invoke-direct {v5, v4}, LX/JCk;-><init>(LX/KYF;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4
.end method

.method public CWi(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/LGC;->A02:Ljava/lang/Thread;

    .line 5
    .line 6
    iget-object v3, p0, LX/LGC;->A04:LX/KYF;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    :cond_0
    iget-object v1, v3, LX/KYF;->A00:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, LX/JCk;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/JCk;-><init>(LX/KYF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, LX/LGC;->A03:[LX/M6q;

    .line 25
    .line 26
    array-length v6, v7

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v6, :cond_3

    .line 29
    .line 30
    aget-object v4, v7, v5

    .line 31
    .line 32
    instance-of v0, v4, LX/LGD;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v4, LX/LGD;

    .line 37
    .line 38
    iput-object p2, v4, LX/LGD;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v4, LX/LGD;->A07:LX/Lne;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/Lne;->A00(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v4, LX/LGD;->A00:J

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LX/LGC;->A05:LX/LGA;

    .line 66
    .line 67
    iget-object v3, v0, LX/LGA;->A01:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v2, v0, LX/LGA;->A02:Ljava/lang/Runnable;

    .line 70
    .line 71
    iget-wide v0, v0, LX/LGA;->A00:J

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public CWl()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LGC;->CWU(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
