.class public final Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# static fields
.field public static final Companion:LX/NJA;

.field public static final SOCKET_SERVER_ACTION:Ljava/lang/String; = "com.meta.wearable.warp.SOCKET_SERVER"

.field public static final SOCKET_SERVER_PACKAGE_DEBUG:Ljava/lang/String; = "com.facebook.stella_debug"

.field public static final SOCKET_SERVER_PACKAGE_PROD:Ljava/lang/String; = "com.facebook.stella"


# instance fields
.field public bindingInProgress:Z

.field public configured:Z

.field public final lock:Ljava/lang/Object;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I

.field public serverPackageDebug:Ljava/lang/String;

.field public serverPackageProd:Ljava/lang/String;

.field public serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

.field public serviceBound:Z

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NJA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->Companion:LX/NJA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.facebook.stella"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, "com.facebook.stella_debug"

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->requestNewSocket()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$setBindingInProgress$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic access$setServerService$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 1
    .line 2
    return-void
.end method

.method private final bindToService(Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 8
    .line 9
    const-string v2, "SocketClientTransport"

    .line 10
    .line 11
    const-string v1, "Bind already in progress, skipping"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->unbindFromServiceLocked(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iput-boolean v8, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 24
    .line 25
    new-instance v7, LX/O9g;

    .line 26
    .line 27
    invoke-direct {v7, p0, v8}, LX/O9g;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    const-string v6, "com.meta.wearable.warp.SOCKET_SERVER"

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 49
    .line 50
    const-string v5, "SocketClientTransport"

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Attempting to bind prod service: "

    .line 57
    .line 58
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p1, v9, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    :try_start_2
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 73
    .line 74
    const-string v0, "Failed to bind to SocketServerService (prod)"

    .line 75
    .line 76
    invoke-virtual {v1, v5, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Attempt to bind prod service failed, failing over to debug: "

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p1, v2, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    :try_start_4
    const-string v0, "Failed to bind to SocketServerService (debug)"

    .line 121
    .line 122
    invoke-virtual {v6, v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    iput-boolean v2, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Attempt to bind debug service returned: "

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 140
    .line 141
    const-string v0, "Attempt to bind prod service successful"

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :cond_2
    :goto_4
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
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
    const-string v0, "SocketClientTransport"

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

.method private final requestNewSocket()Z
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 10
    .line 11
    const-string v2, "SocketClientTransport"

    .line 12
    .line 13
    const-string v0, "Server service not available, attempting to re-bind"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Context not available, cannot re-bind to service"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return v7

    .line 31
    :cond_0
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindToService(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return v7

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;->CHl()Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 42
    .line 43
    const-string v2, "SocketClientTransport"

    .line 44
    .line 45
    const-string v1, "Failed to get socket from server"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v5}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->setPreConnectedSocket(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 67
    .line 68
    const-string v2, "SocketClientTransport"

    .line 69
    .line 70
    const-string v1, "Failed to set pre-connected socket"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v5}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_4
    const-string v0, "Error closing fd after failed registration"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 92
    .line 93
    const-string v1, "SocketClientTransport"

    .line 94
    .line 95
    const-string v0, "Successfully registered pre-connected socket"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    :try_start_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 101
    .line 102
    .line 103
    return v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_7
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 111
    :catch_1
    move-exception v3

    .line 112
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 113
    .line 114
    const-string v1, "SocketClientTransport"

    .line 115
    .line 116
    const-string v0, "Remote exception requesting socket"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v3

    .line 120
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 121
    .line 122
    const-string v1, "SocketClientTransport"

    .line 123
    .line 124
    const-string v0, "Error requesting socket"

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0
.end method

.method private final native setReconnectionCallbackNative(Lkotlin/jvm/functions/Function0;)V
.end method

.method private final native startNative()Z
.end method

.method private final native stopNative()V
.end method

.method private final unbindFromServiceLocked(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 14
    .line 15
    const-string v1, "Error unbinding from SocketServerService"

    .line 16
    .line 17
    const-string v0, "SocketClientTransport"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final configureServerPackages$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configured:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configured:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const-string v0, "Server packages have already been configured"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public native getMtu()I
.end method

.method public final native setPreConnectedSocket(I)Z
.end method

.method public start()Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "SocketClientTransport"

    .line 10
    .line 11
    const-string v0, "Context not available"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->startNative()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v1, 0x9

    .line 22
    .line 23
    new-instance v0, LX/OqX;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->setReconnectionCallbackNative(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindToService(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->unbindFromServiceLocked(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->stopNative()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
