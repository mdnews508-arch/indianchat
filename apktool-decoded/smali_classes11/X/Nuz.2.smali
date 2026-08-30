.class public final LX/Nuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/9vT;

.field public final A03:LX/NuR;

.field public final A04:LX/1Mk;

.field public final A05:LX/CiI;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v0, 0x1b6a

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/CiI;

    .line 11
    .line 12
    const/16 v0, 0x1b69

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1Mk;

    .line 19
    .line 20
    const/16 v0, 0x1eb8

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x5

    .line 31
    new-instance v3, LX/1t0;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/1Mn;

    .line 41
    .line 42
    invoke-direct {v1}, LX/1Mn;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1Mj;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/1Mj;-><init>(Landroid/content/Context;LX/1Mm;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/9vT;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/9vT;-><init>(LX/1Mj;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x2805c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/NuR;

    .line 63
    .line 64
    invoke-static {v6, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, LX/Nuz;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v6, p0, LX/Nuz;->A05:LX/CiI;

    .line 77
    .line 78
    iput-object v5, p0, LX/Nuz;->A04:LX/1Mk;

    .line 79
    .line 80
    iput-object v4, p0, LX/Nuz;->A01:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    iput-object v3, p0, LX/Nuz;->A06:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iput-object v2, p0, LX/Nuz;->A02:LX/9vT;

    .line 85
    .line 86
    iput-object v1, p0, LX/Nuz;->A03:LX/NuR;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/Nuz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v3, "CallbackServiceProxy/Failed to bind to stella service"

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/Nuz;->A04:LX/1Mk;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, LX/1Mj;->A02(Ljava/lang/String;)LX/Cpp;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    iget-boolean v0, v0, LX/Cpp;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "com.indianchat.action.INSTRUMENTATION_CALLBACK_SERVICE"

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, LX/Nuz;->A02:LX/9vT;

    .line 28
    .line 29
    sget-object v0, LX/08D;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/9vT;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Nuz;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, LX/Nuz;->A03:LX/NuR;

    .line 37
    .line 38
    new-instance v4, LX/O9h;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/O9h;-><init>(LX/Nuz;LX/NuR;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    :cond_0
    const-string v0, "CallbackServiceProxy/verification failed, dropping event"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/Nuz;->A04:LX/1Mk;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, LX/1Mj;->A02(Ljava/lang/String;)LX/Cpp;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    iget-boolean v0, v0, LX/Cpp;->A03:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "com.indianchat.action.INSTRUMENTATION_CALLBACK_SERVICE"

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, LX/Nuz;->A02:LX/9vT;

    .line 27
    .line 28
    sget-object v0, LX/08D;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/9vT;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Nuz;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "CallbackServiceProxy/no bindable callback service found"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "CallbackServiceProxy/callback service bindability check failed"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :catch_1
    :cond_1
    const-string v0, "CallbackServiceProxy/bindability verification failed"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v4
.end method
