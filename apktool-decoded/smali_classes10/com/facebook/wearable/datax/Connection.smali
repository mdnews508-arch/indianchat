.class public Lcom/facebook/wearable/datax/Connection;
.super LX/HZG;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/KLM;


# instance fields
.field public final closingPermissionsLock:Ljava/lang/Object;

.field public closingPermissionsToken:LX/KUL;

.field public enableWriteMessages:Z

.field public internalClosed:Z

.field public final native:LX/Lvh;

.field public onInvalidMessage:LX/09l;

.field public onQos:LX/09S;

.field public onRead:Lkotlin/jvm/functions/Function1;

.field public onServiceRegister:Lkotlin/jvm/functions/Function1;

.field public onWriteError:LX/09S;

.field public final receiveFragment:LX/KUM;

.field public final services:Ljava/util/Set;

.field public final writer:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/KLM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1073741824
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v3

    .line 1073741828
    sget-object v2, LX/K4K;->A06:LX/K4K;

    .line 1073741829
    .line 1073741830
    const/4 v1, 0x0

    .line 1073741831
    const/4 v0, 0x0

    .line 1073741832
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/09l;LX/K4K;S)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public constructor <init>(LX/09l;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/K4K;->A06:LX/K4K;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/09l;LX/K4K;S)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/K4K;SLX/09l;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/facebook/wearable/datax/Connection;-><init>(Ljava/lang/Long;LX/09l;LX/K4K;S)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(LX/K4K;SLX/09l;LX/2uj;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/K4K;SLX/09l;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LX/09l;LX/K4K;S)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/09l;

    .line 4
    .line 5
    sget-object v0, LX/Lvh;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-static {p1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-byte v3, p3, LX/K4K;->rawValue:B

    .line 12
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, p4

    .line 17
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/wearable/datax/Connection;->allocateNative(JII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v1, Lcom/facebook/wearable/datax/Connection;->Companion:LX/KLM;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v1, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/Lvh;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2, v3}, LX/Lvh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 34
    .line 35
    new-instance v0, LX/KUM;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/KUM;-><init>(Lcom/facebook/wearable/datax/Connection;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/KUM;

    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$doClose(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/datax/Connection;->doClose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getClosingPermissionsLock$p(Lcom/facebook/wearable/datax/Connection;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getNative$p(Lcom/facebook/wearable/datax/Connection;)LX/Lvh;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/datax/Connection;->pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$setClosingPermissionsToken$p(Lcom/facebook/wearable/datax/Connection;LX/KUL;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/KUL;

    .line 1
    .line 2
    return-void
.end method

.method private final native allocateNative(JII)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final doClose()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closeNative(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->internalClosed:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    sget-object v1, LX/Lvh;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
.end method

.method private final native getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/MessageInfo;
.end method

.method private final handleInvalidMessage(Lcom/facebook/wearable/datax/MessageInfo;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/09l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final native handleNative(J)J
.end method

.method private final handleQos(IIII)Lcom/facebook/wearable/datax/QosResult;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, Lcom/facebook/wearable/datax/Connection;->onQos:LX/09S;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v3, v2, v1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/wearable/datax/QosResult;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    sget-object v2, LX/KPY;->A00:LX/09l;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Connection.handleQos [channel="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", service="

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/wearable/datax/QosResult;

    .line 54
    .line 55
    invoke-direct {v0, p3, p4}, Lcom/facebook/wearable/datax/QosResult;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final handleRead(Lcom/facebook/wearable/datax/MessageInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

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
    return-void
.end method

.method private final handleServiceRegister(I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v3

    .line 13
    sget-object v2, LX/KPY;->A00:LX/09l;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Connection.handleServiceRegister [service="

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final handleWrite(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->writer:LX/09l;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/KtV;

    .line 13
    .line 14
    iget v1, v0, LX/KtV;->A00:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/KtV;->A0A:LX/KtV;

    .line 21
    .line 22
    :goto_0
    iget v1, v0, LX/KtV;->A00:I

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    sget-object v0, LX/KtV;->A08:LX/KtV;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "invalid connection configuration"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private final handleWriteError(ILcom/facebook/wearable/datax/MessageInfo;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0xf000

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/09S;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/KtV;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/KtV;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p2, p3, p4}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KtV;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, v0, LX/KtV;->A00:I

    .line 28
    .line 29
    :cond_1
    return p1
.end method

.method private final native interruptCodeNative(J)I
.end method

.method private final native interruptNative(JI)V
.end method

.method private final native mtuNative(J)I
.end method

.method private final native onReceivedNative(JLjava/nio/ByteBuffer;II)Z
.end method

.method public static synthetic openChannel-3IiRHeE$default(Lcom/facebook/wearable/datax/Connection;ILX/K4K;SILjava/lang/Object;)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 1

    .line 0
    if-nez p5, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/wearable/datax/Connection;->openChannel-3IiRHeE(ILX/K4K;S)Lcom/facebook/wearable/datax/LocalChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: openChannel-3IiRHeE"

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final native pollReceiveFragmentNative(JLjava/nio/ByteBuffer;I)I
.end method

.method private final native registerServiceNative(JJ)V
.end method

.method private final native resetNative(J)V
.end method

.method private final native versionNative(J)I
.end method


# virtual methods
.method public final claimClosingPermissions()LX/KUL;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/KUL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/KUL;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/KUL;-><init>(Lcom/facebook/wearable/datax/Connection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/KUL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, LX/K7K;

    .line 17
    .line 18
    invoke-direct {v0}, LX/K7K;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->closingPermissionsToken:LX/KUL;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    invoke-direct {p0}, Lcom/facebook/wearable/datax/Connection;->doClose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, LX/K7L;

    .line 13
    .line 14
    invoke-direct {v0}, LX/K7L;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public final getClosed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lvh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->closedNative(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final getEnableWriteMessages()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHandle()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->handleNative(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getMessageInfo(Ljava/nio/ByteBuffer;Z)Lcom/facebook/wearable/datax/MessageInfo;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move v7, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/Connection;->getMessageInfoNative(JLjava/nio/ByteBuffer;IIZ)Lcom/facebook/wearable/datax/MessageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getMtu()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->mtuNative(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOnInvalidMessage()LX/09l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/09l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnQos()LX/09S;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onQos:LX/09S;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnRead()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnServiceRegister()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnWriteError()LX/09S;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/09S;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReceiveFragment()LX/KUM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/KUM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->versionNative(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final interruptWithError(LX/KtV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget v0, p1, LX/KtV;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearable/datax/Connection;->interruptNative(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReceived(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Received data can be interrupted with error"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onReceivedWithInterrupt(bytes: ByteBuffer): Error"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, LX/KtV;->A08:LX/KtV;

    .line 41
    .line 42
    new-instance v0, LX/K1s;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/K1s;-><init>(LX/KtV;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string v0, "Bytes buffer must be direct"

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/KtV;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/datax/Connection;->onReceivedNative(JLjava/nio/ByteBuffer;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->interruptCodeNative(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/KtV;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/KtV;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v0, LX/KtV;->A09:LX/KtV;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v1, LX/KtV;->A08:LX/KtV;

    .line 61
    .line 62
    new-instance v0, LX/K1s;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/K1s;-><init>(LX/KtV;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "Bytes buffer must be direct"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/wearable/datax/LocalChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public openChannel-3IiRHeE(ILX/K4K;S)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-byte v1, p2, LX/K4K;->rawValue:B

    .line 5
    .line 6
    const v0, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    new-instance v0, Lcom/facebook/wearable/datax/LocalChannel;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, p3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public register(Lcom/facebook/wearable/datax/Service;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Service;->getHandle$fbandroid_java_com_facebook_wearable_datax_datax()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/wearable/datax/Connection;->registerServiceNative(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/datax/Connection;->internalClosed:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->services:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/Connection;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/Connection;->resetNative(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableWriteMessages(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/wearable/datax/Connection;->enableWriteMessages:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOnInvalidMessage(LX/09l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onInvalidMessage:LX/09l;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnQos(LX/09S;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onQos:LX/09S;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnRead(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onRead:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnServiceRegister(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onServiceRegister:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnWriteError(LX/09S;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/Connection;->onWriteError:LX/09S;

    .line 1
    .line 2
    return-void
.end method
