.class public final Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7C;


# static fields
.field public static final Companion:LX/KL8;

.field public static final TAG:Ljava/lang/String; = "RelayStreamImpl"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final native:J

.field public onClosed:Lkotlin/jvm/functions/Function0;

.field public onCommand:LX/09l;

.field public onReceived:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KL8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->Companion:LX/KL8;

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->native:J

    .line 4
    .line 5
    invoke-direct {p0, p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->initHybrid(Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;J)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private final native detachNative(I)V
.end method

.method private final native flushWithErrorNative(I)Z
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final handleClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final handleCommand(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    sget-object v0, LX/K4N;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/K4N;

    .line 18
    .line 19
    iget v0, v0, LX/K4N;->code:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onCommand:LX/09l;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Received unknownCommand command: "

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "RelayStreamImpl"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final handleReceived(ZLjava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onReceived:LX/09l;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;J)Lcom/facebook/jni/HybridData;
.end method

.method private final native sendCommandNative(I)I
.end method

.method private final native sendCommandWithPayloadNative(ILjava/nio/ByteBuffer;II)I
.end method

.method private final native sendSpanNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final streamHeader(B)B
    .locals 2

    .line 0
    and-int/lit8 v0, p1, -0x40

    .line 1
    .line 2
    int-to-byte v1, v0

    .line 3
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->streamIdNative()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-byte v0, v0

    .line 8
    or-int/2addr v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    return v0
.end method

.method private final native streamIdNative()I
.end method


# virtual methods
.method public detach(LX/K4N;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/K4N;->code:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->detachNative(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush(LX/KtV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/KtV;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->flushWithErrorNative(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getOnClosed()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnCommand()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onCommand:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOnReceived()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onReceived:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStreamId()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->streamIdNative()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public send(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->streamHeader(B)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->sendSpanNative(Ljava/nio/ByteBuffer;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public sendCommand(LX/K4N;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/K4N;->code:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->sendCommandNative(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public sendCommand(LX/K4N;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v2

    .line 268435463
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    iget v0, p1, LX/K4N;->code:I

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p2, v2, v1}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->sendCommandWithPayloadNative(ILjava/nio/ByteBuffer;II)I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    return v0
.end method

.method public sendFromPeer(LX/M7C;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->send(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public setOnCommand(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onCommand:LX/09l;

    .line 1
    .line 2
    return-void
.end method

.method public setOnReceived(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/RelayStreamImpl;->onReceived:LX/09l;

    .line 1
    .line 2
    return-void
.end method
