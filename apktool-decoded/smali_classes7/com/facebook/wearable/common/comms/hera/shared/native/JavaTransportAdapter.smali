.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# static fields
.field public static final Companion:LX/CNK;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->Companion:LX/CNK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CyQ;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 13
    .line 14
    new-instance v1, LX/DBJ;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/DBJ;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Dpw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Dpw;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->init(LX/Dsl;LX/09S;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getOutgoingMtu()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$onIncomingBuffer(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->onRemoteAvailability(IZII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native onIncomingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
.end method

.method private final onOutgoingBuffer(ILcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;)V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/Dpm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dpm;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->consume(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/CNQ;->A00(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final native onRemoteAvailability(IZII)V
.end method


# virtual methods
.method public getMtu()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->getOutgoingMtu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public start()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->start()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->transport:Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
