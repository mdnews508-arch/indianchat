.class public abstract LX/NJF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/No2;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/No2;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object v1, LX/NN3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/Oem;->A00:LX/Oem;

    .line 19
    .line 20
    const-string v1, "BloksDeviceGpuMemory"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, LX/NN3;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v0, "params"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v1, "android_device_performance_class"

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v0, "android_os_api_level"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v1, "gpu_memory_mb"

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
