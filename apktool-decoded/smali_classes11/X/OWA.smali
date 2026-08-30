.class public final LX/OWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7n;


# static fields
.field public static final A0O:J

.field public static final A0P:[F

.field public static final A0Q:[F

.field public static final A0R:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/O74;

.field public A05:LX/O2A;

.field public A06:LX/Nvy;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/MuE;

.field public final A0G:LX/MuD;

.field public final A0H:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0L:Ljava/lang/Object;

.field public volatile A0M:Lkotlin/jvm/functions/Function1;

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LX/OWA;->A0O:J

    .line 10
    .line 11
    new-array v0, v3, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/OWA;->A0P:[F

    .line 17
    .line 18
    new-array v0, v3, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/OWA;->A0Q:[F

    .line 24
    .line 25
    new-array v0, v3, [F

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/OWA;->A0R:[F

    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3d20a0a1
        0x3d808081
        0x3da0a0a1
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OWA;->A0D:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xa76

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OWA;->A0A:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc64

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OWA;->A0B:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OWA;->A0C:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OWA;->A0E:LX/05C;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/OWA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iget-object v0, p0, LX/OWA;->A0E:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "Video_Port"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    move v4, v3

    .line 73
    invoke-interface/range {v0 .. v7}, LX/07s;->AIZ(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    new-instance v0, LX/MuE;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/MuE;-><init>(LX/OWA;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/OWA;->A0F:LX/MuE;

    .line 85
    .line 86
    new-instance v0, LX/MuD;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/MuD;-><init>(LX/OWA;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/OWA;->A0G:LX/MuD;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/OWA;)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/OWA;->A04:LX/O74;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/O74;->A01(LX/O74;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x3

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 26
    .line 27
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A01(LX/OWA;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0}, LX/OWA;->A09(LX/OWA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const/16 v0, 0x25

    .line 7
    .line 8
    new-instance v1, LX/Ogt;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x1388

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    instance-of v0, v4, Ljava/lang/InterruptedException;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v4, Ljava/util/concurrent/TimeoutException;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, v4, Ljava/util/concurrent/RejectedExecutionException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, v4, Ljava/util/concurrent/ExecutionException;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    throw v4

    .line 50
    :cond_0
    iget-object v0, p0, LX/OWA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "GlEngine/runOnGlThread failed, released="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " shutdown="

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p1
.end method

.method public static final A02()V
    .locals 2

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {}, LX/MJo;->A0w()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Video_Port"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "Function must be called on GL thread"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A03(LX/O2A;LX/O2A;LX/OWA;)V
    .locals 8

    .line 0
    invoke-static {}, LX/OWA;->A02()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/O2A;->A07:LX/O2A;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, LX/O2A;->A01:I

    .line 8
    .line 9
    iget v1, p0, LX/O2A;->A01:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LX/OWA;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setScaleType(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p1, LX/O2A;->A00:F

    .line 25
    .line 26
    iget v1, p0, LX/O2A;->A00:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/OWA;->A0B:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p1, LX/O2A;->A02:I

    .line 44
    .line 45
    iget v1, p0, LX/O2A;->A02:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p2, LX/OWA;->A0B:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->useLanczosFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p1, LX/O2A;->A05:LX/NlN;

    .line 61
    .line 62
    iget-object v1, p0, LX/O2A;->A05:LX/NlN;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, LX/OWA;->A0B:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 79
    .line 80
    iget v3, v1, LX/NlN;->A00:F

    .line 81
    .line 82
    iget v4, v1, LX/NlN;->A01:F

    .line 83
    .line 84
    iget v5, v1, LX/NlN;->A02:F

    .line 85
    .line 86
    iget v6, v1, LX/NlN;->A03:F

    .line 87
    .line 88
    iget-boolean v7, v1, LX/NlN;->A04:Z

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setVideoEnhancement(FFFFZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p1, LX/O2A;->A03:LX/NlM;

    .line 94
    .line 95
    iget-object v1, p0, LX/O2A;->A03:LX/NlM;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p2, LX/OWA;->A0B:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 112
    .line 113
    iget v3, v1, LX/NlM;->A01:F

    .line 114
    .line 115
    iget v4, v1, LX/NlM;->A00:F

    .line 116
    .line 117
    iget v5, v1, LX/NlM;->A03:I

    .line 118
    .line 119
    iget-boolean v6, v1, LX/NlM;->A04:Z

    .line 120
    .line 121
    iget v7, v1, LX/NlM;->A02:I

    .line 122
    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setBrightnessEnhancementThresholds(FFIZI)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p1, LX/O2A;->A04:LX/Nlq;

    .line 127
    .line 128
    iget-object v1, p0, LX/O2A;->A04:LX/Nlq;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-object v0, p2, LX/OWA;->A0B:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 145
    .line 146
    iget v3, v1, LX/Nlq;->A00:I

    .line 147
    .line 148
    iget v4, v1, LX/Nlq;->A02:I

    .line 149
    .line 150
    iget v5, v1, LX/Nlq;->A01:I

    .line 151
    .line 152
    iget v6, v1, LX/Nlq;->A05:I

    .line 153
    .line 154
    iget v7, v1, LX/Nlq;->A04:I

    .line 155
    .line 156
    iget p0, v1, LX/Nlq;->A03:I

    .line 157
    .line 158
    iget-boolean p1, v1, LX/Nlq;->A06:Z

    .line 159
    .line 160
    invoke-virtual/range {v2 .. v9}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setEdgeSharpeningConfig(IIIIIIZ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public static final A04(LX/OWA;)V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/OWA;->A0D:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/OWA;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/OWA;->A04:LX/O74;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/OWA;->A0A:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v1, LX/O74;->A04:[I

    .line 22
    .line 23
    new-instance v0, LX/O74;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/O74;-><init>(LX/NCG;[I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/OWA;->A04:LX/O74;

    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "GlEngine/createEglContext failed"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v0, "video-port-create-egl-context-failed"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static final A05(LX/OWA;)V
    .locals 3

    .line 0
    invoke-static {}, LX/OWA;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/OWA;->A04:LX/O74;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LX/O74;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/OWA;->A04:LX/O74;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/O74;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/OWA;->A09(LX/OWA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GlEngine/runOnGlThread already released, skip"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "GlEngine/runOnGlThread thread shutdown, skip"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A07(LX/OWA;[F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OWA;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/OWA;->A0A(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    sget-boolean v0, LX/00K;->A00:Z

    .line 19
    .line 20
    aget v3, p1, v1

    .line 21
    .line 22
    aget v2, p1, v2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aget v0, p1, v0

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x4000

    .line 34
    .line 35
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/OWA;->A00(LX/OWA;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v0, "GlEngine/drawColor failed -- surface invalidated"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A08(LX/OWA;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/OWA;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OWA;->A04:LX/O74;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public static final A09(LX/OWA;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWA;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OWA;->A0H:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static final A0A(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/074;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/NJP;->A00(Landroid/graphics/SurfaceTexture;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public AAb(LX/O2A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/OWA;->A09(LX/OWA;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "GlEngine/applyRenderState already released"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ACN(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/OWA;->A09(LX/OWA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GlEngine/bindRenderSurface already released"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "GlEngine/bindRenderSurface"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/OWA;->A0L:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CIe(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/OWA;->A09(LX/OWA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GlEngine/resizeRenderSurface already released"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GlEngine/resizeRenderSurface ("

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/OiW;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, p3}, LX/OiW;-><init>(LX/OWA;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CNN(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public CaX(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/OWA;->A09(LX/OWA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GlEngine/unbindRenderSurface already released"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "GlEngine/unbindRenderSurface"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/OWA;->A0L:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public CaY(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/OWA;->A09(LX/OWA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GlEngine/unbindRenderSurfaceSync already released"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "GlEngine/unbindRenderSurfaceSync"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/OWA;->A0L:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v1, v0}, LX/OWA;->A01(LX/OWA;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
