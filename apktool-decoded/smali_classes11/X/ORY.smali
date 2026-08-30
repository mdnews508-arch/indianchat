.class public LX/ORY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5W;


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

.method public static A00(Landroid/content/Context;LX/OCG;LX/NnT;)LX/OcW;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/O4p;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-class v2, LX/O4p;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {}, LX/NpR;->A00()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/NbR;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/NbR;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Nc3;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Nc3;-><init>(LX/NbR;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/O4p;->A01(LX/Nc3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/NpR;->A00()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    :cond_0
    sget-object v1, LX/O4p;->A0G:LX/O4p;

    .line 36
    .line 37
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/O7C;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/O4p;->A07()LX/O1X;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2, p1}, LX/O1X;->A01(LX/NnT;Ljava/lang/Object;)LX/OLg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_2
    invoke-static {v0}, LX/NGy;->A00(LX/P6i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/OcW;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/OLg;->AFi()Z

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {v1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX/MgX;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, LX/OcW;->A06()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/MgX;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/MgX;->A00()LX/OcW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    const-string v0, "Failed to fetch the bitmap"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method


# virtual methods
.method public BPp(Landroid/content/Context;Landroid/net/Uri;LX/OCG;)LX/OcW;
    .locals 1

    .line 0
    invoke-static {p2}, LX/O7C;->A00(Ljava/lang/Object;)LX/NnT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p3, v0}, LX/ORY;->A00(Landroid/content/Context;LX/OCG;LX/NnT;)LX/OcW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BPq(Landroid/net/Uri;)LX/OcW;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/O7C;->A00(Ljava/lang/Object;)LX/NnT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v1, v0}, LX/ORY;->A00(Landroid/content/Context;LX/OCG;LX/NnT;)LX/OcW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
