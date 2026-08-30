.class public final Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEe;


# static fields
.field public static final Companion:LX/KLA;

.field public static final TAG:Ljava/lang/String; = "StreamSecurerImpl"


# instance fields
.field public final _interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final enableInvalidFrameLogging:Z

.field public initialized:Z

.field public final invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final invalidFrameRetryCount:I

.field public final isFilterEnabled:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public onPreambleReady:Lkotlin/jvm/functions/Function1;

.field public onSend:Lkotlin/jvm/functions/Function1;

.field public onStreamClosed:LX/09l;

.field public onStreamReady:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->Companion:LX/KLA;

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isFilterEnabled:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameRetryCount:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p0, p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initHybrid(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;)Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ZZIILX/2uj;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;-><init>(ZZI)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method private final native closeStreamNative(II)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final handlePreambleReady(Lcom/facebook/wearable/airshield/securer/Preamble;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "onPreambleReady callback is not set"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final handleSend(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v0, "onSend callback is not set"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final handleStreamClosed(II)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/09l;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v1, "StreamSecurerImpl"

    .line 5
    .line 6
    const-string v0, "onError callback is not set"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/K4O;->A08:LX/K4O;

    .line 17
    .line 18
    iget v0, v3, LX/K4O;->code:I

    .line 19
    .line 20
    if-le p2, v0, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/KtV;

    .line 23
    .line 24
    invoke-direct {v2, p2}, LX/KtV;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Stream error returned an unknown code: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ". It may be dataX error: "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "StreamError"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/K4O;->A00:LX/05i;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/K4O;

    .line 68
    .line 69
    iget v0, v0, LX/K4O;->code:I

    .line 70
    .line 71
    if-ne v0, p2, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :cond_4
    invoke-interface {v5, v4, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final handleStreamReady(J[B)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/wearable/airshield/securer/Stream;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/facebook/wearable/airshield/securer/Stream;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/09l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1, p3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "onStreamReady callback is not set"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method private final native initHybrid(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeNative(ZZZ)V
.end method

.method private final linkSwitchingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->linkSwitchingEnabledNative()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final native linkSwitchingEnabledNative()Z
.end method

.method private final maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sget-object v0, LX/M4D;->A00:LX/M4D;

    .line 24
    .line 25
    invoke-static {v1, v1, v1, v0, v2}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Airshield: Invalid Buffer: "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "StreamSecurerImpl"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final native openRelayedStreamNative()J
.end method

.method private final native peerAirshieldVersionNative()I
.end method

.method private final native receiveDataNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native receiveSingleFrameNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/airshield/securer/ReceiveResult;
.end method

.method private final relayEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->relayEnabledNative()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final native relayEnabledNative()Z
.end method

.method private final native rxUUIDNative()[B
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method

.method private final native txUUIDNative()[B
.end method


# virtual methods
.method public closeStream(ILX/K4O;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LX/K4O;->code:I

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->closeStreamNative(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getEnableInvalidFrameLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->enableInvalidFrameLogging:Z

    .line 1
    .line 2
    return v0
.end method

.method public getInterrupt()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOnPreambleReady()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnSend()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnStreamClosed()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnStreamReady()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPeerAirshieldVersion()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->peerAirshieldVersionNative()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getRxUUID()Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->rxUUIDNative()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J2C;->A0t([B)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTxUUID()Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->txUUIDNative()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J2C;->A0t([B)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public initialize(ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initializeNative(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public interrupt()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFilterEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->isFilterEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLinkSwitchingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->linkSwitchingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isRelayEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->relayEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public openRelayStream()LX/M7C;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->relayEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->Companion:LX/KL8;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->openRelayedStreamNative()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public receiveData(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->receiveDataNative(Ljava/nio/ByteBuffer;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/Kkz;->A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public receiveSingleFrame(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->receiveSingleFrameNative(Ljava/nio/ByteBuffer;II)Lcom/facebook/wearable/airshield/securer/ReceiveResult;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    :try_start_0
    add-int/2addr v0, v4

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :pswitch_1
    const-string v2, "Cipher not available"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/K1r;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/K1r;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Framing lost"

    .line 71
    .line 72
    iget-object v2, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/K1r;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/K1r;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_3
    const-string v2, "Invalid stream id"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/K1r;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, v1}, LX/K1r;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_4
    const-string v2, "Stream closed"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/K1r;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2, v1}, LX/K1r;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_5
    const-string v2, "Unsupported type"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/K1r;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2, v1}, LX/K1r;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    iget v0, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->bytesConsumed:I

    .line 114
    .line 115
    add-int/2addr v4, v0

    .line 116
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "Invalid buffer position: attempted="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", limit="

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 139
    .line 140
    new-instance v0, LX/K1r;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, LX/K1r;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameRetryCount:I

    .line 153
    .line 154
    if-ge v1, v0, :cond_1

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->maybeLogInvalidFrame(Ljava/nio/ByteBuffer;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->_interrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->invalidFrameAttemptCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "Invalid frame, maxed attempts reached."

    .line 171
    .line 172
    iget-object v2, v2, Lcom/facebook/wearable/airshield/securer/ReceiveResult;->error:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, LX/K1r;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v1}, LX/K1r;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerError;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public setOnPreambleReady(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public setOnSend(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onSend:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public setOnStreamClosed(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/09l;

    .line 1
    .line 2
    return-void
.end method

.method public setOnStreamReady(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/09l;

    .line 1
    .line 2
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->initialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->startNative()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "StreamSecurer not initialized when starting!"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public stop()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->stopNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
