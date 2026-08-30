.class public final LX/KsG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Z)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v1, "BACKGROUND"

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStateReason:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "bgMode=%s reason=%s"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/MCm;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/MCm;->Bmo(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/MCm;

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/MCm;->Bmo(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "FOREGROUND"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Application;ZZZZZ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sput-boolean p5, Lcom/facebook/perf/background/BackgroundStartupDetector;->skipManualActivityOnCreate:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0, p4}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:LX/L4U;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/L08;->A00()LX/L08;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/KtB;->A01:LX/KtB;

    .line 50
    .line 51
    iget-object v2, v1, LX/L08;->A00:LX/KtB;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "BackgroundStartupDetector"

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, v2, LX/KtB;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "/"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    sput-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Installed. Waiting for activity or ColdStartQueue drain..."

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainPost:Z

    .line 86
    .line 87
    sput-boolean p2, Lcom/facebook/perf/background/BackgroundStartupDetector;->deferredColdStartQueueDrainIdleHandlerStrategy:Z

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "ColdStartQueue drain post deferred to Application.onCreate."

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v1, v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/J6A;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/L5u;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LX/L5u;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    const v0, 0xc01d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    return-object v3
.end method

.method public final A02(I)V
    .locals 6

    .line 0
    const-string v0, "BackgroundStartupDetector.setColdStartMode"

    .line 1
    .line 2
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-class v5, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sput p1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 9
    .line 10
    sget-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "coldStartMode=%s"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "DEFINITELY_FOREGROUND"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "PROBABLY_BACKGROUND"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "DEFINITELY_BACKGROUND"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v1, "PROBABLY_FOREGROUND"

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v4, v3, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    monitor-exit v5

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/MA1;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v0, 0x0

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    :cond_4
    invoke-interface {v2, p1, v0}, LX/MA1;->onColdStartMode(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->reliabilityListener:LX/MCm;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, LX/MCm;->BcV()V

    .line 87
    .line 88
    .line 89
    :cond_6
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/MCm;

    .line 106
    .line 107
    invoke-interface {v0}, LX/MCm;->BcV()V

    .line 108
    .line 109
    .line 110
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v5

    .line 117
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
