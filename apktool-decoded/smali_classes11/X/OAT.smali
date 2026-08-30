.class public final LX/OAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/O85;

.field public final A02:LX/NIb;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/PQS;

.field public final A06:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/O85;LX/PQS;LX/NIb;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/OAT;->A01:LX/O85;

    .line 12
    .line 13
    iput-object p5, p0, LX/OAT;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/OAT;->A02:LX/NIb;

    .line 16
    .line 17
    iput-object p3, p0, LX/OAT;->A05:LX/PQS;

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OAT;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0}, LX/MJo;->A11(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/OAT;->A06:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/OAT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/OAT;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/OAT;->A06:Ljava/lang/Thread;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/OAT;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/OcK;->A00:LX/OcK;

    .line 5
    .line 6
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v0, v5, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, LX/OAT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/OAT;->A01:LX/O85;

    .line 26
    .line 27
    iget-object v3, v1, LX/O85;->A05:LX/OAX;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/OAX;->A0V()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, LX/O85;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, LX/O85;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/O85;->A02:LX/NrY;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v0, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 59
    .line 60
    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v2, LX/NrY;->A01:LX/O35;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v8, v0, v1}, LX/O35;->A01(LX/O35;Ljava/util/List;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, LX/OAT;->A03:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    aput-object v6, v2, v5

    .line 85
    .line 86
    const-string v1, "GrootPlayerLogger"

    .line 87
    .line 88
    const-string v0, "Heartbeat: vid %s, reason: %s"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/OAX;->A0B()J

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v3, p0, LX/OAT;->A00:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
