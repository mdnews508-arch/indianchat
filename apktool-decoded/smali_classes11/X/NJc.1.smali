.class public abstract LX/NJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/OAX;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p0, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "HeroPlayerInternalThread"

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/MJm;->A0X(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/OAX;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/OQy;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/OR0;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v0, LX/OAX;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v0 .. v9}, LX/OAX;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/P08;LX/P97;LX/Izu;LX/MLV;LX/NuZ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
