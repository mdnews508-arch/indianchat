.class public final LX/FZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FF7;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/07s;

.field public final A06:LX/EXT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZZ;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c2cc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EXT;

    .line 17
    .line 18
    iput-object v0, p0, LX/FZZ;->A06:LX/EXT;

    .line 19
    .line 20
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FZZ;->A02:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FZZ;->A05:LX/07s;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FZZ;->A04:LX/07r;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/05C;)LX/FF7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FZZ;

    .line 7
    .line 8
    iget-object p0, p0, LX/FZZ;->A00:LX/FF7;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/FZZ;)V
    .locals 6

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/FZZ;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0GN;

    .line 9
    .line 10
    iget-object v0, p1, LX/FZZ;->A00:LX/FF7;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, LX/FCj;

    .line 15
    .line 16
    invoke-direct {v1, v4, p1}, LX/FCj;-><init>(LX/0GN;LX/FZZ;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/FF7;->A04:LX/FF7;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v5, LX/FF7;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v5, LX/FF7;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 30
    .line 31
    new-instance v0, LX/Fd7;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/Fd7;-><init>(LX/FF7;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/FF7;->A01:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    iput-object p0, v5, LX/FF7;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iput-object v1, v5, LX/FF7;->A02:LX/FCj;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/FF7;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/FF7;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v5, LX/FF7;->A01:Landroid/content/ServiceConnection;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/FF7;->A04:LX/FF7;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v1, "Service already initiated"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    const-string v2, "payments/indiaupi"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "CLServices already initialized"

    .line 83
    .line 84
    invoke-virtual {v4, v2, v0, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x2d

    .line 96
    .line 97
    new-instance v0, LX/GAv;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/GUh;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-instance v0, LX/GAx;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
