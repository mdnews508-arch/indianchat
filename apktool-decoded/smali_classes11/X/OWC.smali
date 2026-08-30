.class public LX/OWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/indianchat/calling/infra/videoport/VideoPort;
.implements LX/P6z;


# static fields
.field public static final A0Q:[F

.field public static final A0R:[F

.field public static final A0S:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/O74;

.field public A04:LX/P5g;

.field public A05:LX/Nvy;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

.field public final A0C:LX/P7o;

.field public final A0D:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/NJO;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public volatile A0M:Ljava/lang/ref/WeakReference;

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/OWC;->A0Q:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/OWC;->A0R:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/OWC;->A0S:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
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

.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;LX/NJO;LX/P7o;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;ZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OWC;->A0I:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 18
    .line 19
    iput v1, p0, LX/OWC;->A02:I

    .line 20
    .line 21
    iput v1, p0, LX/OWC;->A00:I

    .line 22
    .line 23
    iput-object p5, p0, LX/OWC;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    iput-object p1, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 26
    .line 27
    iput-object p2, p0, LX/OWC;->A0H:LX/NJO;

    .line 28
    .line 29
    iput-object p3, p0, LX/OWC;->A0C:LX/P7o;

    .line 30
    .line 31
    iput-boolean p6, p0, LX/OWC;->A0L:Z

    .line 32
    .line 33
    iput-boolean p7, p0, LX/OWC;->A0F:Z

    .line 34
    .line 35
    iput-boolean p8, p0, LX/OWC;->A0K:Z

    .line 36
    .line 37
    const/16 v0, 0x103e

    .line 38
    .line 39
    invoke-virtual {p4, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/OWC;->A0G:Z

    .line 44
    .line 45
    sget-object v0, LX/1mL;->A0O:LX/09O;

    .line 46
    .line 47
    invoke-virtual {p4, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/OWC;->A0J:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/OWC;->A06:Z

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "VideoPort_"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 78
    .line 79
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/MO6;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0}, LX/MO6;-><init>(Landroid/os/Looper;LX/OWC;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "initEgl"

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-object v0, p1, LX/OWC;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "voip/CoreVideoPort/"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " failed: "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, -0x64

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " for "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/OWC;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static A01(LX/OWC;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/OWC;->A03:LX/O74;

    .line 6
    .line 7
    invoke-static {p0}, LX/O74;->A01(LX/O74;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x3

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 28
    .line 29
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A02(LX/OWC;Ljava/util/concurrent/Callable;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x8

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p0, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, -0x64

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, p1}, LX/OWC;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/MJo;->A11(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/concurrent/Exchanger;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-static {p2, v1, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-object p1
.end method

.method public static A04(LX/OWC;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/OWC;->A0P:Z

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "voip/CoreVideoPort/maybeNotifyRenderStarted render has started for "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/OWC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LX/OWC;->A0I:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/P4L;

    .line 41
    .line 42
    invoke-interface {v0}, LX/P4L;->BxV()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public static A05(LX/OWC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/OWC;->A03:LX/O74;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/O74;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/OWC;->A03:LX/O74;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/O74;->A06()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OWC;->A03:LX/O74;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/O74;->A05()V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A06(LX/OWC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OWC;->A03:LX/O74;

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
    iget-object v0, p0, LX/OWC;->A03:LX/O74;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/O74;->A06()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A07(LX/OWC;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A02(Landroid/os/HandlerThread;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OWC;->A03:LX/O74;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method


# virtual methods
.method public BeF(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OWC;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4b(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    new-instance v0, LX/OgW;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, LX/OgW;-><init>(LX/OWC;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iput-boolean v4, p0, LX/OWC;->A0P:Z

    .line 41
    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    iget-boolean v0, p0, LX/OWC;->A08:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-boolean v3, p0, LX/OWC;->A08:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/OWC;->A0C:LX/P7o;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/P7o;->BdJ(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v0, p0, LX/OWC;->A0C:LX/P7o;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/P7o;->C4a(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/OWC;->A0K:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 75
    .line 76
    const/16 v0, 0x2e

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    iget-boolean v0, p0, LX/OWC;->A0L:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/OWC;->A0C:LX/P7o;

    .line 87
    .line 88
    invoke-interface {v0, p0}, LX/P7o;->C7m(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "voip/CoreVideoPort/onSurfaceAvailable failed to create surface ("

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ") for "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/OWC;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public addRenderListener(LX/P4L;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWC;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p0, LX/OWC;->A0P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LX/P4L;->BxV()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public clearRendererStarted()V
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, LX/Ogt;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic connectSecondaryEngine(LX/P7n;)V
    .locals 0

    .line 0
    return-void
.end method

.method public createSurfaceTexture()LX/Nvy;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "voip/CoreVideoPort/createSurfaceTexture called after release"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v0, "voip/CoreVideoPort/createSurfaceTexture"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    new-instance v1, LX/Ogt;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/OWC;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Nvy;

    .line 30
    .line 31
    return-object v0
.end method

.method public synthetic disconnectSecondaryEngine(LX/P7n;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getAverageBrightness()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getAverageBrightness()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic getBrightnessStats()Lcom/indianchat/calling/infra/videoport/data/BrightnessStats;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getBrightnessToggleCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getBrightnessToggleCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCompositeBrightnessAvg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getCompositeBrightnessAvg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnhancedBrightnessAvg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedBrightnessAvg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEnhancedFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getEnhancedFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverexposureAvg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getOverexposureAvg()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTotalFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->getTotalFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasValidSurface()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0J:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    new-instance v2, LX/Ogt;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, v2}, LX/OWC;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public notifyWhenReady()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OWC;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public onSurfaceDestroyed(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LX/OWC;->A02:I

    .line 22
    .line 23
    iput v2, p0, LX/OWC;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LX/OWC;->hasValidSurface()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    new-instance v0, LX/Ogt;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/OWC;->A0C:LX/P7o;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LX/P7o;->C4a(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/OWC;->A0L:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, p0}, LX/P7o;->C7l(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/P5g;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public onSurfaceSizeChanged(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/OWC;->A0M:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput p2, p0, LX/OWC;->A02:I

    .line 21
    .line 22
    iput p3, p0, LX/OWC;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, LX/P5g;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "setWindowSize"

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v0, "voip/CoreVideoPort/onSurfaceSizeChanged invalid surface"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public readyToNotify()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0J:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/OWC;->hasValidSurface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/OWC;->A04:LX/P5g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    return v1
.end method

.method public release()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OWC;->A0O:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/OWC;->A0I:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v0, p0, LX/OWC;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/OWC;->A08:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/OWC;->A0C:LX/P7o;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/P7o;->BgD(Lcom/indianchat/calling/infra/videoport/VideoPort;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v3, p0, LX/OWC;->A0F:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/OWC;->A05:LX/Nvy;

    .line 33
    .line 34
    iget-object v2, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "releaseSurfaceTexture"

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    new-instance v1, LX/Ogt;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, -0x64

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v1}, LX/OWC;->A03(Landroid/os/Handler;Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/OWC;->A0A:Landroid/os/HandlerThread;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public releaseSurfaceTexture(LX/Nvy;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "releaseSurfaceTexture"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public removeRenderListener(LX/P4L;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWC;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public renderNativeFrame(JIIIII)I
    .locals 9

    .line 0
    new-instance v0, LX/Ogm;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-wide v7, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-direct/range {v0 .. v8}, LX/Ogm;-><init>(LX/OWC;IIIIIJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/OWC;->A04(LX/OWC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public renderTexture(LX/Nvy;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "renderTexture"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resetBlackScreen()I
    .locals 2

    .line 0
    const/16 v1, 0x22

    .line 1
    .line 2
    new-instance v0, LX/Ogt;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/Ogt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setBrightnessEnhancementThresholds(FFIZI)V
    .locals 7

    .line 0
    new-instance v0, LX/Ogl;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v6, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/Ogl;-><init>(LX/OWC;FFIIZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCompositeBrightnessInterval(I)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/Ogr;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCompositeBrightnessOverexposureThreshold(I)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/Ogr;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCompositeBrightnessPixelStep(I)V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/Ogr;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "setCornerRadius"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setEdgeSharpeningConfig(IIIIIIZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Ogn;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v8}, LX/Ogn;-><init>(LX/OWC;IIIIIIZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPassthroughVideoPortCallback(LX/P5g;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "attach new surface manager"

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScaleType(I)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OWC;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OWC;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "voip/CoreVideoPort/setScaleType failed: -6 for "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OWC;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x6

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v2, p0, LX/OWC;->A09:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "setScaleType"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/OWC;->A00(Landroid/os/Message;LX/OWC;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public setScaleTypeForVR(IZ)I
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/OWC;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/OWC;->setScaleType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setVideoEnhancement(FFFFZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Ogk;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v6}, LX/Ogk;-><init>(LX/OWC;FFFFZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldDrawBlackColorPreRender(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/OWC;->A0N:Z

    .line 1
    .line 2
    return-void
.end method

.method public useLanczosFilter(I)I
    .locals 3

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/Ogr;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/Ogr;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/OWC;->A02(LX/OWC;Ljava/util/concurrent/Callable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "voip/CoreVideoPort/useLanczosFilter failed: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " for "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/OWC;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2
.end method

.method public synthetic usesRenderEngine()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
