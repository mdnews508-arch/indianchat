.class public final LX/LvF;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/high16 v0, -0x80000000

    .line 536870916
    .line 536870917
    iput v0, p0, LX/LvF;->A00:I

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, -0x80000000

    .line 268435460
    .line 268435461
    iput v0, p0, LX/LvF;->A00:I

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LvF;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sget-object v3, LX/KpP;->A03:LX/KpP;

    .line 5
    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    monitor-enter v3

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v3, LX/KpP;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v3

    .line 23
    iget v2, p0, LX/LvF;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    if-gt v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, -0x13

    .line 30
    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_2
    monitor-enter v3

    .line 54
    if-eqz v4, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    :try_start_3
    iget-object v0, v3, LX/KpP;->A01:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/KpP;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    throw v0

    .line 70
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catch_0
    return-void

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_5
    monitor-enter v3

    .line 74
    if-eqz v4, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 75
    .line 76
    :try_start_6
    iget-object v0, v3, LX/KpP;->A01:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/KpP;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    :try_start_7
    throw v0

    .line 90
    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 91
    :catch_1
    throw v1
.end method
