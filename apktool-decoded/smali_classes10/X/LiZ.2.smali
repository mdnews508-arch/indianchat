.class public final synthetic LX/LiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L53;


# direct methods
.method public synthetic constructor <init>(LX/L53;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LiZ;->A00:LX/L53;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :goto_0
    iget-object v2, p0, LX/LiZ;->A00:LX/L53;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, v2, LX/L53;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/L53;->A04:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/L53;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Ki2;

    .line 27
    .line 28
    iget-object v0, v2, LX/L53;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v7, v6, LX/Ki2;->A00:I

    .line 31
    .line 32
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v2, LX/L53;->A05:LX/KwU;

    .line 36
    .line 37
    iget-object v5, v8, LX/KwU;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v4, LX/Lkg;

    .line 40
    .line 41
    invoke-direct {v4, v2, v6}, LX/Lkg;-><init>(LX/L53;LX/Ki2;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v0, 0x1e

    .line 47
    .line 48
    invoke-interface {v5, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v3, "MessengerIpcClient"

    .line 53
    .line 54
    invoke-static {v3}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v6}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Sending "

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v2, LX/L53;->A02:Landroid/os/Messenger;

    .line 70
    .line 71
    iget v0, v6, LX/Ki2;->A01:I

    .line 72
    .line 73
    iget-object v5, v8, LX/KwU;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput v0, v4, Landroid/os/Message;->what:I

    .line 80
    .line 81
    iput v7, v4, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    iput-object v1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v0, v6, LX/JNB;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    const-string v0, "oneWay"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "pkg"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/Ki2;->A02:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "data"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/L53;->A01:LX/KX2;

    .line 122
    .line 123
    iget-object v0, v1, LX/KX2;->A00:Landroid/os/Messenger;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v1, LX/KX2;->A01:LX/LAv;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, LX/LAv;->A00:Landroid/os/Messenger;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    const-string v0, "Both messengers are null"

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/L53;->A01(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0
.end method
