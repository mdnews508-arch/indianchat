.class public final LX/Lne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/M9Y;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/List;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/LGD;

.field public final A05:LX/KKA;


# direct methods
.method public constructor <init>(LX/LGD;LX/KKA;LX/Kol;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lne;->A04:LX/LGD;

    .line 4
    .line 5
    iput-object p4, p0, LX/Lne;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lne;->A05:LX/KKA;

    .line 8
    .line 9
    sget-object v0, LX/KY4;->A02:LX/KY4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/KY4;

    .line 14
    .line 15
    invoke-direct {v0}, LX/KY4;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/KY4;->A02:LX/KY4;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/KY4;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LX/Lne;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p3, LX/Kol;->A01:LX/KXX;

    .line 25
    .line 26
    iget-object v1, v0, LX/KXX;->A01:LX/07r;

    .line 27
    .line 28
    const/16 v0, 0x2093

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iput-wide v0, p0, LX/Lne;->A02:J

    .line 36
    .line 37
    sget-object v0, LX/0bg;->A02:LX/0bg;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/0bg;->A00(LX/M9Y;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A00(JZ)V
    .locals 2

    .line 0
    sget-object v0, LX/0bg;->A02:LX/0bg;

    .line 1
    .line 2
    iget-object v0, v0, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, LX/Lne;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/Lne;->A03:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Lne;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MCb;

    .line 41
    .line 42
    invoke-interface {v0}, LX/MCb;->Cau()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public AO9(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lne;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/Lne;->A00(JZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Lne;->A04:LX/LGD;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v8, v1, LX/LGD;->A02:LX/JCk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v8, :cond_2

    .line 8
    .line 9
    iget-wide v3, v8, LX/KbC;->A04:J

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v8, LX/JCk;->A03:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x5

    .line 23
    const/4 v10, 0x0

    .line 24
    if-lt v1, v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, p0, LX/Lne;->A02:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v10}, LX/Lne;->A00(JZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide v6, p0, LX/Lne;->A02:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    int-to-long v6, v0

    .line 43
    iget-wide v4, p0, LX/Lne;->A02:J

    .line 44
    .line 45
    mul-long/2addr v6, v4

    .line 46
    iget-wide v2, v8, LX/KbC;->A04:J

    .line 47
    .line 48
    const-wide/16 v11, -0x1

    .line 49
    .line 50
    cmp-long v0, v2, v11

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_4
    iget-wide v0, v8, LX/KbC;->A02:J

    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    cmp-long v0, v2, v6

    .line 62
    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    sub-long/2addr v6, v2

    .line 66
    :goto_1
    invoke-virtual {p0, v6, v7, v9}, LX/Lne;->A00(JZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iget-wide v0, p0, LX/Lne;->A00:J

    .line 71
    .line 72
    sub-long/2addr v2, v6

    .line 73
    :goto_2
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-lez v6, :cond_6

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sub-long/2addr v4, v2

    .line 80
    invoke-virtual {p0, v4, v5, v10}, LX/Lne;->A00(JZ)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/Kb3;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v4, LX/Kb3;->A02:J

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    iput-wide v2, v4, LX/Kb3;->A00:J

    .line 96
    .line 97
    iget-object v3, v8, LX/JCk;->A02:Ljava/lang/Thread;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LX/Kb3;->A04:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, LX/0bg;->A02:LX/0bg;

    .line 118
    .line 119
    iget-object v0, v0, LX/0bg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v4, LX/Kb3;->A06:Z

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 128
    .line 129
    if-eq v7, v0, :cond_a

    .line 130
    .line 131
    iget-wide v0, v4, LX/Kb3;->A00:J

    .line 132
    .line 133
    const-wide/16 v5, 0x1388

    .line 134
    .line 135
    cmp-long v2, v0, v5

    .line 136
    .line 137
    if-gtz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v4, LX/Kb3;->A08:[Ljava/lang/StackTraceElement;

    .line 144
    .line 145
    iget-wide v1, v8, LX/KbC;->A04:J

    .line 146
    .line 147
    cmp-long v0, v1, v11

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    new-instance v6, LX/JCp;

    .line 152
    .line 153
    invoke-direct {v6}, LX/JCp;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Lne;->A01:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/MCb;

    .line 173
    .line 174
    iget-wide v1, v8, LX/KbC;->A04:J

    .line 175
    .line 176
    cmp-long v0, v1, v11

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v6}, LX/MCb;->AEp(LX/KeX;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iput-boolean v9, v4, LX/Kb3;->A05:Z

    .line 191
    .line 192
    :cond_8
    iput-object v6, v4, LX/Kb3;->A03:LX/KeX;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iput-boolean v9, v4, LX/Kb3;->A05:Z

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const-string v3, "MessageExecutionMonitor"

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v0, "Skipping getStackTrace: target thread state "

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", MQD callback delayed by "

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v0, v4, LX/Kb3;->A00:J

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " ms; risk of ART nterp stack-walk SIGSEGV / suspension timeout"

    .line 223
    .line 224
    invoke-static {v2, v0, v3}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-array v0, v10, [Ljava/lang/StackTraceElement;

    .line 228
    .line 229
    iput-object v0, v4, LX/Kb3;->A08:[Ljava/lang/StackTraceElement;

    .line 230
    .line 231
    iput-boolean v9, v4, LX/Kb3;->A05:Z

    .line 232
    .line 233
    iput-boolean v9, v4, LX/Kb3;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    :catchall_0
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v4, LX/Kb3;->A01:J

    .line 240
    .line 241
    iget-object v0, v8, LX/JCk;->A03:Ljava/util/List;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v8, LX/JCk;->A03:Ljava/util/List;

    .line 250
    .line 251
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    throw v0
.end method
