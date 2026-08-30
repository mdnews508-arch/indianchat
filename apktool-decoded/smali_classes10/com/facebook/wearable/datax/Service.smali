.class public Lcom/facebook/wearable/datax/Service;
.super LX/HZG;
.source ""


# static fields
.field public static final Companion:LX/KLP;


# instance fields
.field public final id:I

.field public final native:LX/Lvh;

.field public onConnected:Lkotlin/jvm/functions/Function1;

.field public onDisconnected:Lkotlin/jvm/functions/Function1;

.field public onReceived:LX/09l;

.field public onUnregistered:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/datax/Service;->Companion:LX/KLP;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 4
    .line 5
    sget-object v0, LX/Lvh;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/wearable/datax/Service;->allocateNative(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v1, Lcom/facebook/wearable/datax/Service;->Companion:LX/KLP;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Lvh;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, LX/Lvh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Lvh;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/K8N;)V
    .locals 1

    .line 268435456
    const-string v0, "getServiceId"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native allocateNative(I)J
.end method

.method public static final native deallocateNative(J)V
.end method

.method public static synthetic getNative$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final handleConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/datax/Service;->onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final handleDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/datax/Service;->onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Lvh;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleReceived(Lcom/facebook/wearable/datax/RemoteChannel;ILjava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/KWx;

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/facebook/wearable/datax/Service;->onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/09l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    :try_start_1
    sget-object v3, LX/KPY;->A00:LX/09l;

    .line 32
    .line 33
    iget v2, p0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Service.handleReceived [service="

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, v5, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v5, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    throw v1
.end method

.method private final handleUnregistered()V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/Service;->onUnregister()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v4

    .line 12
    :try_start_1
    sget-object v3, LX/KPY;->A00:LX/09l;

    .line 13
    .line 14
    iget v2, p0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Service.handleUnregistered [service="

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, LX/Lvh;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    sget-object v1, LX/Lvh;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    throw v2
.end method

.method private final native unregisterNative(J)V
.end method


# virtual methods
.method public final getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->handleNative(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/Service;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOnConnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnDisconnected()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnReceived()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnUnregistered()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/KWx;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onUnregister()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setOnConnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnDisconnected(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnReceived(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onReceived:LX/09l;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnUnregistered(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Service;->onUnregistered:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Service;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Service;->unregisterNative(J)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Lvh;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
