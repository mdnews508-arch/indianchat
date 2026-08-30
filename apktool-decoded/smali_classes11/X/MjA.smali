.class public LX/MjA;
.super LX/OOQ;
.source ""

# interfaces
.implements LX/PCm;


# static fields
.field public static volatile A01:LX/NvO;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/ONQ;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/MjA;-><init>(LX/P7w;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/P7w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OOQ;->A00:LX/P7w;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MjA;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static A00()LX/NvO;
    .locals 2

    .line 0
    sget-object v0, LX/MjA;->A01:LX/NvO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/MjA;->A01:LX/NvO;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/NvO;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/MjA;->A01:LX/NvO;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/NvO;

    .line 15
    .line 16
    invoke-direct {v0}, LX/NvO;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/MjA;->A01:LX/NvO;

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/MjA;->A01:LX/NvO;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public Agp(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 0
    invoke-static {}, LX/MjA;->A00()LX/NvO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, v1, LX/NvO;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Pair;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, LX/NvO;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to create handler: "

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public Ajq()LX/NHr;
    .locals 1

    .line 0
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5P()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MjA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public CBW(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MjA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CDx(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/MjA;->A00()LX/NvO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v1, v3, LX/NvO;->A00:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/NvO;->A00(Landroid/os/HandlerThread;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v0
.end method

.method public CGX(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MjA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CJe(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/MjA;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public CWc(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/MjA;->A00()LX/NvO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/NvO;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CWd()V
    .locals 3

    .line 0
    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    .line 1
    .line 2
    const/4 v1, -0x8

    .line 3
    invoke-static {}, LX/MjA;->A00()LX/NvO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v1}, LX/NvO;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
