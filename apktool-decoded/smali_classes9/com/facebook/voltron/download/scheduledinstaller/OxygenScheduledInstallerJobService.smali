.class public final Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/0du;

.field public A02:LX/HiC;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0du;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0du;->A01()Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v4, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Blocked on LightSharedPreferences Init"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "LightSharedPreferences.waitIfNotLoaded: "

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x7f

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-boolean v0, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Thread;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/HU0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    monitor-enter v3

    .line 93
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Ljava/lang/Thread;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_1
    monitor-exit v3

    .line 103
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v2, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_2
    iget-object v1, v3, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/util/Map;

    .line 117
    .line 118
    new-instance v0, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/0d4;->A04:LX/0d5;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0d5;->A00()LX/0d4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/0d4;->A00:LX/0d9;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    monitor-exit v0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/0dp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/0dp;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/0dp;->A00()LX/0du;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0du;

    .line 31
    .line 32
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 5
    .line 6
    const-string v0, "Starting OxygenScheduledInstallerJobService..."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const-string v0, "executorService"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0du;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "lightSharedPreferencesFactory"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/0du;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 22
    .line 23
    const-string v0, "No missing modules to install, do not retry job"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
