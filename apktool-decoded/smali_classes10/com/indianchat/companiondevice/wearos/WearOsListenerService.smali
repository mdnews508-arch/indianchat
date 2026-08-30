.class public final Lcom/indianchat/companiondevice/wearos/WearOsListenerService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/MEJ;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Looper;

.field public A03:LX/J6E;

.field public A04:Z

.field public A05:Landroid/os/IBinder;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/LRW;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A07:LX/05C;

    .line 268435465
    .line 268435466
    const v0, 0x24080

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A06:LX/05C;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/KoA;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/KoA;-><init>(Lcom/indianchat/companiondevice/wearos/WearOsListenerService;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/LRW;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/LRW;-><init>(LX/KoA;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A08:LX/LRW;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BbD(LX/MGU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbE(LX/MGU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmT(LX/MGU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsH(LX/MGU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v3, "WearableLS"

    .line 18
    .line 19
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "onBind: Provided bind intent ("

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ") is not allowed"

    .line 42
    .line 43
    invoke-static {v1, v0, v3}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v4

    .line 47
    :sswitch_0
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "com.google.android.gms.wearable.DATA_CHANGED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v0, "com.google.android.gms.wearable.NODE_MIGRATED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    const-string v0, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_6
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A05:Landroid/os/IBinder;

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_6
        -0x43f478a2 -> :sswitch_5
        -0x2ee4df1a -> :sswitch_4
        0x2a067729 -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v2, "WearableLS"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "onCreate: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "WearableListenerService"

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A02:Landroid/os/Looper;

    .line 53
    .line 54
    :cond_1
    new-instance v0, LX/J6E;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LX/J6E;-><init>(Landroid/os/Looper;Lcom/indianchat/companiondevice/wearos/WearOsListenerService;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A03:LX/J6E;

    .line 60
    .line 61
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 62
    .line 63
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A01:Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/JhL;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/JhL;-><init>(Lcom/indianchat/companiondevice/wearos/WearOsListenerService;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A05:Landroid/os/IBinder;

    .line 80
    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    const-string v2, "WearableLS"

    .line 1
    .line 2
    invoke-static {v2}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-static {v0}, LX/J29;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onDestroy: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/J28;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    iput-boolean v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A04:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A03:LX/J6E;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 34
    .line 35
    .line 36
    const-string v0, "quit"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/J6E;->A00(LX/J6E;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/companiondevice/wearos/WearOsListenerService;->A00:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
