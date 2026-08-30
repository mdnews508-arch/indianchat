.class public final synthetic LX/03t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic A02:LX/03h;

.field public final synthetic A03:LX/03g;

.field public final synthetic A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03h;LX/03g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03t;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/03t;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p2, p0, LX/03t;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    iput-object p4, p0, LX/03t;->A03:LX/03g;

    .line 10
    .line 11
    iput-object p3, p0, LX/03t;->A02:LX/03h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v8, p0, LX/03t;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v13, p0, LX/03t;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget-object v9, p0, LX/03t;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iget-object v11, p0, LX/03t;->A03:LX/03g;

    .line 7
    .line 8
    iget-object v10, p0, LX/03t;->A02:LX/03h;

    .line 9
    .line 10
    const-class v7, LX/043;

    .line 11
    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    sget-object v0, LX/043;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    check-cast v12, LX/043;

    .line 22
    .line 23
    if-nez v12, :cond_4

    .line 24
    .line 25
    :cond_0
    const-string v1, "com.google.android.gms.appid"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v12, LX/043;

    .line 33
    .line 34
    invoke-direct {v12, v0, v13}, LX/043;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :try_start_1
    iget-object v1, v12, LX/043;->A01:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string/jumbo v3, "topic_operation_queue"

    .line 41
    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    iget-object v0, v12, LX/043;->A02:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v6, LX/046;

    .line 48
    .line 49
    invoke-direct {v6, v1, v0}, LX/046;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, LX/046;->A01:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/046;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v3, v4

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v1, "FirebaseMessaging"

    .line 87
    .line 88
    const-string v0, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    monitor-exit v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_0
    aget-object v1, v4, v2

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    if-ge v2, v3, :cond_1

    .line 110
    .line 111
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_1
    :try_start_3
    iput-object v6, v12, LX/043;->A00:LX/046;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    :try_start_4
    monitor-exit v12

    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/043;->A03:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_0
    :try_start_5
    move-exception v0

    .line 124
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 129
    :cond_4
    :goto_2
    monitor-exit v7

    .line 130
    new-instance v7, LX/03s;

    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, LX/03s;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03h;LX/03g;LX/043;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    throw v0
.end method
