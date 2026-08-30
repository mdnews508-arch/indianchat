.class public final Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I

.field public serviceBound:Z

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    .line 8
    const-string v1, "Failed to get application context"

    .line 9
    .line 10
    const-string v0, "SocketServerTransport"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native startNative()Z
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public native getMtu()I
.end method

.method public final native registerPreConnectedClient(ILjava/lang/String;)Z
.end method

.method public start()Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "SocketServerTransport"

    .line 10
    .line 11
    const-string v0, "Context not available, cannot start service"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->startNative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const-class v0, LX/GsE;

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v1, LX/O9g;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, LX/O9g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    :try_start_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 44
    .line 45
    const-string v1, "Failed to bind to SocketServerService"

    .line 46
    .line 47
    const-string v0, "SocketServerTransport"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v1, "SocketServerTransport"

    .line 61
    .line 62
    const-string v0, "Failed to bind to SocketServerService"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    .line 21
    const-string v1, "Error unbinding from SocketServerService"

    .line 22
    .line 23
    const-string v0, "SocketServerTransport"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    sput-object v0, LX/GsE;->A02:LX/NQt;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->stopNative()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
