.class public final LX/JhL;
.super LX/Jh8;
.source ""


# instance fields
.field public volatile A00:I

.field public final synthetic A01:Lcom/indianchat/companiondevice/wearos/WearOsListenerService;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/companiondevice/wearos/WearOsListenerService;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JhL;->A01:Lcom/indianchat/companiondevice/wearos/WearOsListenerService;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jh8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/JhL;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/JhL;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v3, "WearableLS"

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, v1, v7

    .line 14
    .line 15
    iget-object v0, p0, LX/JhL;->A01:Lcom/indianchat/companiondevice/wearos/WearOsListenerService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v1, v4}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s: %s %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v0, p0, LX/JhL;->A00:I

    .line 40
    .line 41
    if-eq v5, v0, :cond_5

    .line 42
    .line 43
    iget-object v6, p0, LX/JhL;->A01:Lcom/indianchat/companiondevice/wearos/WearOsListenerService;

    .line 44
    .line 45
    sget-object v0, LX/Kwo;->A02:[B

    .line 46
    .line 47
    invoke-static {v6}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v1, LX/Kwo;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, LX/Kwo;->A01:LX/Kwo;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/Kwo;

    .line 58
    .line 59
    invoke-direct {v0, v6}, LX/Kwo;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/Kwo;->A01:LX/Kwo;

    .line 63
    .line 64
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object v0, LX/Kwo;->A01:LX/Kwo;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Kwo;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v2, "com.google.android.wearable.app.cn"

    .line 74
    .line 75
    invoke-static {v6}, LX/0uE;->A00(Landroid/content/Context;)LX/0uF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_1
    iget-object v1, v0, LX/0uF;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "appops"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/app/AppOpsManager;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v5, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    :cond_3
    invoke-static {v6, v5}, LX/KLk;->A00(Landroid/content/Context;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Caller is not GooglePlayServices; caller UID: "

    .line 113
    .line 114
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v7

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_0
    iput v5, p0, LX/JhL;->A00:I

    .line 126
    .line 127
    :cond_5
    iget-object v2, p0, LX/JhL;->A01:Lcom/indianchat/companiondevice/wearos/WearOsListenerService;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_3
    iget-boolean v0, v2, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A04:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    monitor-exit v1

    .line 137
    return v7

    .line 138
    :cond_6
    iget-object v0, v2, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A03:LX/J6E;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v1

    .line 144
    return v4

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v0
.end method
