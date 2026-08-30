.class public LX/IKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iso;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Landroidx/work/impl/WorkDatabase;

.field public A03:LX/Iss;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:LX/00T;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IKl;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00T;Landroidx/work/impl/WorkDatabase;LX/Iss;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IKl;->A08:LX/00T;

    .line 6
    .line 7
    iput-object p4, p0, LX/IKl;->A03:LX/Iss;

    .line 8
    .line 9
    iput-object p3, p0, LX/IKl;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IKl;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IKl;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IKl;->A07:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IKl;->A0A:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/IKl;->A01:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IKl;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IKl;->A06:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/IKl;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/IKl;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/IKl;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/work/impl/WorkerWrapper;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/IKl;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, LX/IKl;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/IKl;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    :try_start_2
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/IKl;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Unable to stop foreground service"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v3}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/IKl;->A01:Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/IKl;->A01:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    :cond_1
    monitor-exit v4

    .line 76
    return-object v5

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw v0

    .line 80
    :cond_2
    return-object v5
.end method

.method public static A01(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper",
            "stopReason"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->A09:LX/0Xt;

    .line 3
    .line 4
    new-instance v0, LX/IoB;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/IoB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, LX/IKl;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WorkerWrapper interrupted for "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, LX/IKl;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "WorkerWrapper could not be found for "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public A02(LX/Iuq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/IKl;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IKl;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A03(LX/Iuq;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/IKl;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IKl;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A04(LX/Hgi;LX/HbM;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    iget-object v4, p2, LX/HbM;->A00:LX/Gbz;

    .line 1
    .line 2
    iget-object v3, v4, LX/Gbz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    move-object v9, p0

    .line 9
    iget-object v8, p0, LX/IKl;->A02:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/Iha;

    .line 13
    .line 14
    invoke-direct {v1, p0, v12, v3, v0}, LX/Iha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, LX/Gc9;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/Gbu;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v3, LX/IKl;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "Didn\'t find WorkSpec for id "

    .line 36
    .line 37
    invoke-static {v4, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v3, v1}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/IKl;->A03:LX/Iss;

    .line 45
    .line 46
    check-cast v1, LX/IKt;

    .line 47
    .line 48
    iget-object v2, v1, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v4, p0, v1}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_0
    iget-object v2, p0, LX/IKl;->A09:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    invoke-virtual {p0, v3}, LX/IKl;->A05(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/IKl;->A06:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/HbM;

    .line 85
    .line 86
    iget-object v1, v1, LX/HbM;->A00:LX/Gbz;

    .line 87
    .line 88
    iget v3, v1, LX/Gbz;->A00:I

    .line 89
    .line 90
    iget v1, v4, LX/Gbz;->A00:I

    .line 91
    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v5, LX/IKl;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v1, "Work "

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, " is already enqueued for processing"

    .line 116
    .line 117
    invoke-static {v6, v1, v5, v3}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    monitor-exit v2

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget v5, v10, LX/Gbu;->A0L:I

    .line 123
    .line 124
    iget v1, v4, LX/Gbz;->A00:I

    .line 125
    .line 126
    if-ne v5, v1, :cond_2

    .line 127
    .line 128
    iget-object v6, p0, LX/IKl;->A00:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v7, p0, LX/IKl;->A08:LX/00T;

    .line 131
    .line 132
    iget-object v11, p0, LX/IKl;->A03:LX/Iss;

    .line 133
    .line 134
    new-instance v5, LX/HkW;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v12}, LX/HkW;-><init>(Landroid/content/Context;LX/00T;Landroidx/work/impl/WorkDatabase;LX/Iso;LX/Gbu;LX/Iss;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object v1, p0, LX/IKl;->A03:LX/Iss;

    .line 141
    .line 142
    check-cast v1, LX/IKt;

    .line 143
    .line 144
    iget-object v3, v1, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-static {v4, p0, v1}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    return v0

    .line 156
    :goto_2
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iput-object p1, v5, LX/HkW;->A00:LX/Hgi;

    .line 159
    .line 160
    :cond_3
    new-instance v7, Landroidx/work/impl/WorkerWrapper;

    .line 161
    .line 162
    invoke-direct {v7, v5}, Landroidx/work/impl/WorkerWrapper;-><init>(LX/HkW;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v7, Landroidx/work/impl/WorkerWrapper;->A06:LX/Iss;

    .line 166
    .line 167
    check-cast v1, LX/IKt;

    .line 168
    .line 169
    iget-object v5, v1, LX/IKt;->A03:LX/01y;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    new-instance v1, LX/0Xt;

    .line 173
    .line 174
    invoke-direct {v1, v6}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-static {v7, v6, v5}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/IJB;

    .line 192
    .line 193
    invoke-direct {v0, v1, v8, v6}, LX/IJB;-><init>(Ljava/lang/Integer;LX/01u;LX/09l;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/Gbr;->A00(LX/Iuj;)LX/Gbs;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v0, 0x5

    .line 201
    new-instance v1, LX/Ih1;

    .line 202
    .line 203
    invoke-direct {v1, v6, p0, v7, v0}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast v11, LX/IKt;

    .line 207
    .line 208
    iget-object v0, v11, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    invoke-virtual {v6, v1, v0}, LX/Gbs;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/IKl;->A04:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/IKl;->A06:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v2, LX/IKl;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ": processing "

    .line 249
    .line 250
    invoke-static {v3, v4, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    return v5

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/IKl;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/IKl;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IKl;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    monitor-exit v2

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
