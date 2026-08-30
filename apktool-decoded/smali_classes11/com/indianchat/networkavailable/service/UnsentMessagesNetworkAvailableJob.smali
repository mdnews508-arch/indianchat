.class public final Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0Lo;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A05:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0xcac

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A01:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0xcad

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x13ac

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x457

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A03:LX/05C;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    new-instance v0, LX/3U7;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/3U7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0Lo;

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    new-instance v0, LX/Of4;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 0
    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNetworkChanged(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    new-instance v0, LX/Of4;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/Of4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A06:LX/0Lo;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
