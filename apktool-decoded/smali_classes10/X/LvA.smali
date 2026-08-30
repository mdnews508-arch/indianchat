.class public LX/LvA;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/JLC;


# direct methods
.method public constructor <init>(LX/JLC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LvA;->A00:LX/JLC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LvA;->A00:LX/JLC;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/JLC;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit-LightCache"

    .line 7
    .line 8
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v6, LX/JLC;->A07:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v1}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v6, v1, v0}, LX/JLC;->A07(LX/JLC;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v6}, LX/JLC;->A06(LX/JLC;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/MLq;->A00()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v6}, LX/JLC;->A06(LX/JLC;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/MLq;->A00()V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    const-string v1, "SimpleCache"

    .line 37
    .line 38
    const-string v0, "Failed to initialize cache directory"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v6}, LX/JLC;->A05(LX/JLC;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v6}, LX/JLC;->A05(LX/JLC;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    monitor-enter v6

    .line 53
    :try_start_3
    const-string v0, "VPS-SimpleCacheInit"

    .line 54
    .line 55
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/JLC;->A07:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v0}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    array-length v4, v5

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v4, :cond_2

    .line 72
    .line 73
    aget-object v2, v5, v3

    .line 74
    .line 75
    iget-object v1, v6, LX/JLC;->A0C:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v2}, LX/LIf;->A0G(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :cond_2
    :try_start_4
    invoke-static {v6}, LX/JLC;->A06(LX/JLC;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/MLq;->A00()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {v6}, LX/JLC;->A06(LX/JLC;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/MLq;->A00()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    :catch_1
    move-exception v2

    .line 109
    :try_start_5
    const-string v1, "SimpleCache"

    .line 110
    .line 111
    const-string v0, "Failed to initialize cache directory"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    .line 116
    :goto_2
    :try_start_6
    invoke-static {v6}, LX/JLC;->A05(LX/JLC;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v6

    .line 120
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    :try_start_7
    invoke-static {v6}, LX/JLC;->A05(LX/JLC;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_4
    move-exception v0

    .line 127
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 128
    throw v0
.end method
