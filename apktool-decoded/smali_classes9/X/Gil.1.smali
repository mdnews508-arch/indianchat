.class public abstract LX/Gil;
.super LX/Gdi;
.source ""


# instance fields
.field public A00:LX/HZD;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gdi;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/05l;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gil;->A04:LX/05k;

    .line 9
    .line 10
    sget-object v0, LX/HZD;->A00:LX/HZD;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gil;->A00:LX/HZD;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Gdi;->onCreate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A01()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Gdi;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Gdi;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/MMQ;->A00()LX/MMP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/MMP;->A00(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p0

    .line 16
    instance-of v0, p0, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterService;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterService;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/indianchat/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 29
    .line 30
    :goto_0
    if-nez v4, :cond_2

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    instance-of v0, p0, LX/GsE;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v3, LX/GsE;

    .line 38
    .line 39
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 40
    .line 41
    const-string v1, "SocketServerService"

    .line 42
    .line 43
    const-string v0, "Service bound"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, LX/GsE;->A01:LX/MNy;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/service/ACDCRegistrationService;->A00:Landroid/os/IBinder;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v0, "binder"

    .line 58
    .line 59
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_2
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    new-instance v0, LX/Is2;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LX/J5I;

    .line 79
    .line 80
    invoke-direct {v5, v2, v4, v0}, LX/J5I;-><init>(Landroid/content/Context;Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gil;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "Class javaClass called onCreate twice."

    .line 6
    .line 7
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/Gil;->A04:LX/05k;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    .line 27
    .line 28
    invoke-interface {v3, v0, v2, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, LX/Gdi;->onCreate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :try_start_0
    iput-boolean v0, p0, LX/Gil;->A02:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "/javaClass"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Gil;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/Gil;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, LX/Gil;->A02:Z

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iput-boolean v3, p0, LX/Gil;->A02:Z

    .line 62
    .line 63
    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gil;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "Class javaClass called onDestroy twice."

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/Gil;->A04:LX/05k;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    .line 27
    .line 28
    invoke-interface {v3, v0, v2, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, LX/Gdi;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :try_start_0
    iput-boolean v0, p0, LX/Gil;->A03:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LX/Gil;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, LX/Gil;->A03:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iput-boolean v1, p0, LX/Gil;->A03:Z

    .line 46
    .line 47
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 0
    const-string v4, "deny"

    .line 1
    .line 2
    const-string v3, "endpointName"

    .line 3
    .line 4
    invoke-static {}, LX/MMQ;->A00()LX/MMP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/MMP;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/Gci;->A00:LX/Gcj;

    .line 12
    .line 13
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Gil;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "onStartCommand"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1, v0, v4}, LX/Gcj;->BR9(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
