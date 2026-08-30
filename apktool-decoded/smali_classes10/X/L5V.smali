.class public LX/L5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static A01:LX/L5V;


# instance fields
.field public final A00:LX/KxJ;


# direct methods
.method public constructor <init>(LX/KxJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5V;->A00:LX/KxJ;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/L5V;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceFlinger"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/L5V;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "SystemBinderDiedDetector"

    .line 13
    .line 14
    const-string v0, "linkToDeath failed"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/KvS;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L5V;->A00:LX/KxJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/KxJ;->A02:LX/Kxy;

    .line 3
    .line 4
    invoke-static {v4}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/Kxy;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v4, LX/Kxy;->A01:LX/KdK;

    .line 11
    .line 12
    iget-object v2, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    const/16 v1, 0xce

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/J28;->A1D(LX/Kxy;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
