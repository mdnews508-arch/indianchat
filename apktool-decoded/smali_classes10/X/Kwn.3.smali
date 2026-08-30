.class public LX/Kwn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Kwn;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kwn;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J67;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Kwn;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static A00()LX/Kwn;
    .locals 4

    .line 0
    sget-object v3, LX/Kwn;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/Kwn;->A01:LX/Kwn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, "MLHandler"

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/Kwn;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/Kwn;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Kwn;->A01:LX/Kwn;

    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public A01(Ljava/util/concurrent/Callable;)LX/03w;
    .locals 3

    .line 0
    new-instance v2, LX/KxS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KxS;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Llb;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LX/Llb;-><init>(LX/KxS;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/K6H;->A01:LX/K6H;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/K6H;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/KxS;->A00:LX/03w;

    .line 16
    .line 17
    return-object v0
.end method
