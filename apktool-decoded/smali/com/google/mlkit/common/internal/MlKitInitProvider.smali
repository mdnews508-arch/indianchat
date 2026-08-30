.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 0
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "com.google.mlkit.common.mlkitinitprovider"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onCreate()Z
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v10, :cond_0

    .line 6
    .line 7
    const-string v1, "MlKitInitProvider"

    .line 8
    .line 9
    const-string v0, "No context available. Manually call MlKit.initialize(), otherwise ML Kit will not be functional."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    sget-object v11, LX/04A;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v11

    .line 18
    :try_start_0
    sget-object v7, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v0, LX/04A;->A01:LX/04A;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    const-string v0, "MlKitContext is already initialized"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/012;->A08(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LX/04A;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/04A;->A01:LX/04A;

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    :cond_2
    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 47
    .line 48
    new-instance v0, LX/01E;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/01E;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v10}, LX/01E;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, LX/01G;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/01G;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/01R;->A00:LX/01R;

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    const-class v1, Landroid/content/Context;

    .line 103
    .line 104
    new-array v0, v8, [Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1, v10, v0}, LX/01M;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01M;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-class v1, LX/04A;

    .line 114
    .line 115
    new-array v0, v8, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v1, v5, v0}, LX/01M;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01M;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/01W;

    .line 125
    .line 126
    invoke-direct {v0, v2, v4, v3, v7}, LX/01W;-><init>(LX/01R;Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v5, LX/04A;->A00:LX/01W;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LX/01W;->A02(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :try_start_2
    monitor-exit v11

    .line 135
    return v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_3
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
