.class public final Lcom/facebook/wearable/datax/LazyDataXService;
.super Lcom/facebook/wearable/datax/Service;
.source ""


# instance fields
.field public final delegate$delegate:LX/00l;

.field public final delegateClass:LX/09r;


# direct methods
.method public constructor <init>(ILX/09r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegateClass:LX/09r;

    .line 7
    .line 8
    invoke-static {p3}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegate$delegate:LX/00l;

    .line 13
    .line 14
    return-void
.end method

.method private final getDelegate()LX/M7H;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegate$delegate:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getServiceDelegate()LX/M7H;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegate$delegate:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final isDelegateInstanceOf(LX/09r;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegateClass:LX/09r;

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/M7H;

    .line 1
    .line 2
    .line 3
    const-string v0, "onConnected"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/M7H;

    .line 1
    .line 2
    .line 3
    const-string v0, "onDisconnected"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/M7H;

    .line 1
    .line 2
    .line 3
    const-string v0, "onReceived"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public onUnregister()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/M7H;

    .line 1
    .line 2
    .line 3
    const-string v0, "onUnregister"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method
