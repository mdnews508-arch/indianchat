.class public final Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;
.super LX/HzB;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A02:LX/1nH;

.field public final A03:LX/1nG;

.field public final A04:LX/1nF;

.field public final A05:LX/07s;

.field public final A06:LX/1kE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/07s;

    .line 17
    .line 18
    const/16 v0, 0x406

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1nF;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A04:LX/1nF;

    .line 27
    .line 28
    const/16 v0, 0x110b

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1nG;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A03:LX/1nG;

    .line 37
    .line 38
    const/16 v0, 0x16b4

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1kE;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A06:LX/1kE;

    .line 47
    .line 48
    const/16 v0, 0x1b8f

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1nH;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1nH;

    .line 57
    .line 58
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v1, p0, LX/HzB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f12294c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LX/D3J;->A03:I

    .line 21
    .line 22
    const v0, 0x7f0802fd

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const v3, 0xfb3470d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/074;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/HuI;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    const-string v0, "HistorySyncCompanionWorker/ startWork"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A05:LX/07s;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-object v0
.end method
