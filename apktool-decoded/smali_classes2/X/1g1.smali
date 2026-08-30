.class public final LX/1g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcac

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1g1;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1cc9

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1g1;->A00:LX/05C;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A08:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 20
    .line 21
    iput-object v0, p0, LX/1g1;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1g1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1g1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v1, LX/1g2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1g1;->A02:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A03(LX/0bs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
