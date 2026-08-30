.class public final LX/J6I;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/ME9;

.field public A03:Ljava/lang/Thread;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:LX/MCT;

.field public volatile A08:Z

.field public final synthetic A09:LX/LFC;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/ME9;LX/MCT;LX/LFC;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/J6I;->A09:LX/LFC;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/J6I;->A07:LX/MCT;

    .line 6
    .line 7
    iput-object p2, p0, LX/J6I;->A02:LX/ME9;

    .line 8
    .line 9
    iput p5, p0, LX/J6I;->A05:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/J6I;->A06:J

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/J6I;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/J6I;->A02:LX/ME9;

    .line 4
    .line 5
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/J6I;->A07:LX/MCT;

    .line 9
    .line 10
    iget v0, p0, LX/J6I;->A00:I

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/ME9;->BoD(LX/MCT;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/J6I;->A01:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v0, p0, LX/J6I;->A09:LX/LFC;

    .line 19
    .line 20
    iget-object v1, v0, LX/LFC;->A02:LX/MJi;

    .line 21
    .line 22
    iget-object v0, v0, LX/LFC;->A00:LX/J6I;

    .line 23
    .line 24
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/J6I;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, LX/J6I;->A01:Ljava/io/IOException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, LX/J6I;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v2, p0, LX/J6I;->A04:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/J6I;->A07:LX/MCT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/MCT;->AEj()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J6I;->A03:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LX/J6I;->A09:LX/LFC;

    .line 43
    .line 44
    iput-object v3, v0, LX/LFC;->A00:LX/J6I;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/J6I;->A02:LX/ME9;

    .line 50
    .line 51
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/J6I;->A07:LX/MCT;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/ME9;->Bo1(LX/MCT;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/J6I;->A02:LX/ME9;

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/J6I;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    iget v1, v7, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v6, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v3, v2, LX/J6I;->A09:LX/LFC;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/LFC;->A00:LX/J6I;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    iget-wide v0, v2, LX/J6I;->A06:J

    .line 26
    .line 27
    sub-long v14, v12, v0

    .line 28
    .line 29
    iget-object v8, v2, LX/J6I;->A02:LX/ME9;

    .line 30
    .line 31
    invoke-static {v8}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v2, LX/J6I;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, LX/J6I;->A07:LX/MCT;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v8, v1, v0}, LX/ME9;->Bo1(LX/MCT;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v0, v7, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v0, v5, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    iget-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Ljava/io/IOException;

    .line 56
    .line 57
    iput-object v10, v2, LX/J6I;->A01:Ljava/io/IOException;

    .line 58
    .line 59
    iget v0, v2, LX/J6I;->A00:I

    .line 60
    .line 61
    add-int/lit8 v11, v0, 0x1

    .line 62
    .line 63
    iput v11, v2, LX/J6I;->A00:I

    .line 64
    .line 65
    iget-object v9, v2, LX/J6I;->A07:LX/MCT;

    .line 66
    .line 67
    invoke-interface/range {v8 .. v15}, LX/ME9;->Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v0, v1, LX/KWJ;->A00:I

    .line 72
    .line 73
    if-ne v0, v4, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, LX/J6I;->A01:Ljava/io/IOException;

    .line 76
    .line 77
    iput-object v0, v3, LX/LFC;->A01:Ljava/io/IOException;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eq v0, v5, :cond_0

    .line 81
    .line 82
    if-ne v0, v6, :cond_3

    .line 83
    .line 84
    iput v6, v2, LX/J6I;->A00:I

    .line 85
    .line 86
    :cond_3
    iget-wide v5, v1, LX/KWJ;->A01:J

    .line 87
    .line 88
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v5, v7

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget v0, v2, LX/J6I;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    mul-int/lit16 v1, v0, 0x3e8

    .line 102
    .line 103
    const/16 v0, 0x1388

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v5, v0

    .line 110
    :cond_4
    iget-object v0, v3, LX/LFC;->A00:LX/J6I;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, LX/LFC;->A00:LX/J6I;

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v0, v5, v3

    .line 125
    .line 126
    if-lez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :try_start_0
    iget-object v0, v2, LX/J6I;->A07:LX/MCT;

    .line 133
    .line 134
    move-object v4, v8

    .line 135
    move-object v5, v0

    .line 136
    move-wide v6, v12

    .line 137
    move-wide v8, v14

    .line 138
    invoke-interface/range {v4 .. v9}, LX/ME9;->Bo2(LX/MCT;JJ)V

    .line 139
    .line 140
    .line 141
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string v1, "LoadTask"

    .line 144
    .line 145
    const-string v0, "Unexpected exception handling load completed"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/K1h;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/K1h;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LX/LFC;->A01:Ljava/io/IOException;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-static {v2}, LX/J6I;->A00(LX/J6I;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public run()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-boolean v1, p0, LX/J6I;->A04:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/J6I;->A03:Ljava/lang/Thread;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "load:"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/J6I;->A07:LX/MCT;

    .line 23
    .line 24
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-interface {v1}, LX/MCT;->BPQ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-static {}, LX/MLq;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-enter p0

    .line 42
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :try_start_5
    iput-object v0, p0, LX/J6I;->A03:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    iget-boolean v0, p0, LX/J6I;->A08:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_7
    monitor-exit p0

    .line 60
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_8
    monitor-exit p0

    .line 63
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 64
    :catchall_2
    :try_start_9
    move-exception v0

    .line 65
    invoke-static {}, LX/MLq;->A00()V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    iget-boolean v0, p0, LX/J6I;->A08:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v1, "LoadTask"

    .line 75
    .line 76
    const-string v0, "Unexpected error loading stream"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v2

    .line 90
    :catch_1
    move-exception v2

    .line 91
    iget-boolean v0, p0, LX/J6I;->A08:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v1, "LoadTask"

    .line 96
    .line 97
    const-string v0, "Unexpected exception loading stream"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/K1h;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/K1h;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_2
    move-exception v1

    .line 116
    iget-boolean v0, p0, LX/J6I;->A08:Z

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_3
    move-exception v2

    .line 129
    iget-boolean v0, p0, LX/J6I;->A08:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v1, "LoadTask"

    .line 134
    .line 135
    const-string v0, "OutOfMemory error loading stream"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/K1h;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/K1h;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method
