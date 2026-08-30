.class public LX/Lno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A03:LX/Lno;

.field public static A04:Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A02:Ljava/util/List;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lno;->mOomReservation:[B

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lno;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Lno;->A02:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LX/Lno;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    .line 24
    const/16 v0, 0x1000

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, LX/Lno;->mOomReservation:[B

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized A00()LX/Lno;
    .locals 5

    .line 0
    const-class v4, LX/Lno;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/Lno;->A03:LX/Lno;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v3, "ExceptionHandlerManager"

    .line 8
    .line 9
    const-string v0, "ExceptionHandlerManager not explicitly initialized, using default mode"

    .line 10
    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v0, LX/Lno;->A03:LX/Lno;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "initializing exception handler manager, prioritized="

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Lno;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Lno;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/Lno;->A03:LX/Lno;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Lno;->A03:LX/Lno;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "Already initialized!"

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v4

    .line 59
    return-object v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
.end method

.method public static declared-synchronized A01()LX/Lno;
    .locals 2

    .line 0
    const-class v1, LX/Lno;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Lno;->A03:LX/Lno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static A02()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/Lno;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    const-string v1, "ExceptionHandlerManager"

    .line 17
    .line 18
    const-string v0, "Error during exception handling"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    const-string v1, "ExceptionHandlerManager"

    .line 31
    .line 32
    const-string v0, "Error during exception handling"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    nop

    .line 38
    goto :goto_1
.end method

.method public static declared-synchronized A03(LX/M9g;)V
    .locals 4

    .line 0
    const-class v3, LX/Lno;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/Lno;->A00()LX/Lno;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v2, LX/Lno;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Lhb;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lhb;-><init>(LX/M9g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/Lno;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0
.end method

.method public static A04(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 6
    .line 7
    new-array v6, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v5, v1, -0x1

    .line 14
    .line 15
    invoke-static {}, LX/1U3;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v2, "Z"

    .line 21
    .line 22
    const-string v1, "init"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v6, v5

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CannotDeliverBroadcastException"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "SecurityException"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "Unable to find app for caller"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "publishing content providers"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v3, p0, LX/Lno;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, -0xa

    .line 59
    .line 60
    if-le v1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_2
    :try_start_1
    instance-of v7, p2, Ljava/lang/OutOfMemoryError;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    iput-object v4, p0, LX/Lno;->mOomReservation:[B

    .line 70
    .line 71
    iget-object v6, p0, LX/Lno;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 72
    .line 73
    :try_start_2
    invoke-static {v0, v6}, LX/25r;->A00(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_0
    if-ltz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Lhb;

    .line 84
    .line 85
    iget-object v0, v0, LX/Lhb;->A00:LX/M9g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    :try_start_3
    invoke-interface {v0, p1, p2}, LX/M9g;->BC5(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    :try_start_4
    const-string v1, "ExceptionHandlerManager"

    .line 95
    .line 96
    const-string v0, "OOM while handling OOM"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v1, "ExceptionHandlerManager"

    .line 103
    .line 104
    const-string v0, "Error during exception handling"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :cond_4
    :try_start_5
    invoke-static {p2}, LX/Lno;->A04(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Lno;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    const-string v1, "ExceptionHandlerManager"

    .line 125
    .line 126
    const-string v0, "Error during exception handling"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 132
    :catchall_2
    move-exception v4

    .line 133
    :try_start_7
    invoke-static {p2}, LX/Lno;->A04(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Lno;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    :catchall_3
    move-exception v2

    .line 145
    :try_start_8
    const-string v1, "ExceptionHandlerManager"

    .line 146
    .line 147
    const-string v0, "Error during exception handling"

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    :try_start_9
    invoke-static {}, LX/Lno;->A02()V

    .line 153
    .line 154
    .line 155
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 156
    :catchall_4
    move-exception v0

    .line 157
    :try_start_a
    invoke-static {}, LX/Lno;->A02()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 161
    :catchall_5
    move-exception v0

    .line 162
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 163
    throw v0
.end method
