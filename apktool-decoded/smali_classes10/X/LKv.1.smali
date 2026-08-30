.class public LX/LKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MI9;
.implements LX/MIA;


# instance fields
.field public final synthetic A00:LX/0fx;


# direct methods
.method public constructor <init>(LX/0fx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LKv;->A00:LX/0fx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LKv;->A00:LX/0fx;

    .line 1
    .line 2
    iget-object v0, v6, LX/0fx;->A01:LX/0V3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v0, v6, LX/0fx;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v5, v6, LX/0fx;->A08:LX/KjC;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/LQ4;

    .line 44
    .line 45
    invoke-static {v3}, LX/0fx;->A00(LX/LQ4;)Lcom/google/android/gms/location/LocationRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/JWI;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5, v3, v2}, LX/JWI;-><init>(Landroid/os/Looper;LX/KjC;LX/M81;Lcom/google/android/gms/location/LocationRequest;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/KjC;->A03(LX/JOD;)LX/JOD;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v6}, LX/0fx;->A01(LX/0fx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
.end method

.method public onConnectionFailed(LX/JSa;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 0
    return-void
.end method
