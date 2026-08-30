.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;


# instance fields
.field public mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZI)V
.end method

.method public static native nativeSendNextSigquitTraceUnconditionally()V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method public static native nativeWaitForSignal()V
.end method

.method private onSigquit(ZJJJ)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    :try_start_0
    const-string v1, "SigquitDetected"

    .line 3
    .line 4
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 30
    .line 31
    move v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    move-wide/from16 v8, p6

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_0
    iget-object v2, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/MEB;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface/range {v2 .. v9}, LX/MEB;->C1J(ZJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const-string v2, "SigquitDetectorLacrima"

    .line 1
    .line 2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, p3

    .line 8
    invoke-static {v1, v0, p3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v10, p4

    .line 13
    invoke-static {v1, v0, p4}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 22
    .line 23
    :try_start_0
    const-string v1, "Sigquit traces available"

    .line 24
    .line 25
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "On onSigquitTracesAvailable call"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/MEB;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/MEB;->C1K()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, LX/Lmx;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v3, p2

    .line 78
    invoke-direct/range {v1 .. v10}, LX/Lmx;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    throw v1
.end method


# virtual methods
.method public init(LX/KeE;Z)V
    .locals 21

    .line 0
    const-string v1, "SigquitDetectorLacrima"

    .line 1
    .line 2
    const-string v0, "nativeInit"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v0, v2, LX/KeE;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iput-object v0, v3, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    iget-object v7, v2, LX/KeE;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, ".stacktrace"

    .line 22
    .line 23
    iget-object v1, v2, LX/KeE;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, ":browser"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v9, 0x1

    .line 43
    :cond_1
    const/4 v10, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual {v2}, LX/KeE;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    move v15, v12

    .line 50
    move/from16 v16, v12

    .line 51
    .line 52
    move/from16 v17, v12

    .line 53
    .line 54
    move/from16 v18, v12

    .line 55
    .line 56
    move/from16 v19, v12

    .line 57
    .line 58
    move/from16 v20, v12

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move v11, v10

    .line 62
    move v13, v12

    .line 63
    invoke-static/range {v3 .. v20}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
