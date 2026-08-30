.class public final LX/KrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/car/app/IAppHost;

.field public A01:Landroidx/car/app/ICarHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/J4x;)V
    .locals 2

    .line 0
    const-class v1, LX/LD7;

    .line 1
    .line 2
    iget-object v0, p0, LX/J4x;->A04:LX/Kfp;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LD7;

    .line 9
    .line 10
    iget-object p0, v0, LX/LD7;->A02:LX/KrH;

    .line 11
    .line 12
    new-instance v1, LX/LCn;

    .line 13
    .line 14
    invoke-direct {v1}, LX/LCn;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "invalidate"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LX/KrH;->A01(LX/M98;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A01(LX/M98;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "app"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p2}, LX/J2C;->A1K(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KrH;->A01:Landroidx/car/app/ICarHost;

    .line 6
    .line 7
    const-string v2, "CarApp.Dispatch"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Host is not bound when attempting to retrieve host service"

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Could not retrieve host while dispatching call "

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/KrH;->A00:Landroidx/car/app/IAppHost;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v1, "getHost(App)"
    :try_end_1
    .catch LX/Lux; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5

    .line 35
    .line 36
    :try_start_2
    invoke-static {v1}, LX/J2C;->A1K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/KrH;->A01:Landroidx/car/app/ICarHost;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Lux; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5

    .line 52
    :try_start_3
    iput-object v0, p0, LX/KrH;->A00:Landroidx/car/app/IAppHost;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/Lux;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Lux;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    throw v0
    :try_end_3
    .catch LX/Lux; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 65
    :catch_2
    :try_start_4
    const-string v0, "Host threw an exception when attempting to retrieve host service"

    .line 66
    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :cond_1
    invoke-interface {p1, v0}, LX/M98;->ALO(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 76
    :catch_3
    :try_start_5
    move-exception v0

    .line 77
    invoke-static {p2, v0}, LX/Lux;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Lux;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :catch_4
    move-exception v0

    .line 83
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    :catch_5
    move-exception v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Host unresponsive when dispatching call "

    .line 90
    .line 91
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "CarApp.Dispatch"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method
