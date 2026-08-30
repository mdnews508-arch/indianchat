.class public Lcom/indianchat/infra/push/WAFbnsPreloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/infra/push/WAFbnsPreloadReceiver;->A01:LX/00s;

    .line 268435464
    .line 268435465
    const/16 v0, 0x4012

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/infra/push/WAFbnsPreloadReceiver;->A00:LX/00s;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v5, LX/CYA;->A02:LX/CYA;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    new-instance v5, LX/CYA;

    .line 7
    .line 8
    invoke-direct {v5, p1}, LX/CYA;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/CYA;->A02:LX/CYA;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, p0, v0}, LX/DfT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DfT;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v5, LX/CYA;->A00:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/0hd;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v5, LX/CYA;->A01:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/DfZ;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
