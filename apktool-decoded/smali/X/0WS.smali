.class public final LX/0WS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/HzF;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0WS;->A0D:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0WS;->A04:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0WS;->A0C:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0WS;->A05:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x7e9

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0WS;->A06:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x115

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0WS;->A0A:LX/05C;

    .line 40
    .line 41
    const v0, 0x181ac

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0WS;->A0B:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xc55

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0WS;->A08:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x51b

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0WS;->A07:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x16a8

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0WS;->A09:LX/05C;

    .line 73
    .line 74
    return-void
.end method

.method public static final declared-synchronized A00(LX/0WS;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0WS;->A03:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0WS;->A0C:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07s;

    .line 14
    .line 15
    const-string v1, "AsyncAudioPlayer"

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v6, 0x3c

    .line 25
    .line 26
    move v5, v3

    .line 27
    invoke-interface/range {v0 .. v7}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0WS;->A03:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0WS;->A01:LX/HzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0WS;->A00(LX/0WS;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-instance v0, LX/Igq;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A02(Landroid/net/Uri;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0WS;->A0D:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v3, p0, LX/0WS;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v3, LX/GeY;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v0}, LX/GeY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/0WS;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit v6

    .line 32
    const/16 v2, 0x63

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/0WS;->A01()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0WS;->A0B:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HmZ;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/HmZ;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/0WS;->A07:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2EE;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/2EE;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/0WS;->A0A:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0AO;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    :cond_1
    iget-object v5, p0, LX/0WS;->A04:Landroid/app/Application;

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-static {p0}, LX/0WS;->A00(LX/0WS;)Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v8, 0xd

    .line 104
    .line 105
    new-instance v3, LX/Igm;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, LX/0WS;->A06:LX/05C;

    .line 115
    .line 116
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0JT;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    new-instance v0, LX/IhC;

    .line 127
    .line 128
    invoke-direct {v0, p1, p0, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    :try_start_1
    move-exception v0

    .line 136
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_3
    return-void
.end method
