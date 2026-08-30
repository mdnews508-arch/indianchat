.class public final Lcom/facebook/wearable/datax/LocalChannel;
.super LX/HZG;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LX/KLN;


# instance fields
.field public final connection:Lcom/facebook/wearable/datax/Connection;

.field public final native:LX/Lvh;

.field public onClosed:Lkotlin/jvm/functions/Function0;

.field public onError:Lkotlin/jvm/functions/Function1;

.field public onReceived:Lkotlin/jvm/functions/Function1;

.field public final qosExperienceTag:I

.field public final qosPriority:I

.field public final service:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/KLN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;III)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->connection:Lcom/facebook/wearable/datax/Connection;

    .line 9
    .line 10
    move v7, p2

    .line 11
    iput p2, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    .line 12
    .line 13
    move v8, p3

    .line 14
    iput p3, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosPriority:I

    .line 15
    .line 16
    move v9, p4

    .line 17
    iput p4, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosExperienceTag:I

    .line 18
    .line 19
    sget-object v0, LX/Lvh;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/wearable/datax/Connection;->getHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/facebook/wearable/datax/LocalChannel;->allocateNative(JIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object v1, Lcom/facebook/wearable/datax/LocalChannel;->Companion:LX/KLN;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {v1, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Lvh;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, LX/Lvh;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Lvh;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/datax/Connection;IIIILX/2uj;)V
    .locals 1

    .line 271969046
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;III)V

    return-void
.end method

.method public static final synthetic access$deallocateNative(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native allocateNative(JIII)J
.end method

.method private final native closeNative(J)V
.end method

.method private final native closedNative(J)Z
.end method

.method public static final native deallocateNative(J)V
.end method

.method private final handleClosed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

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
    sget-object v1, LX/Lvh;->A05:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final handleError(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/KtV;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/KtV;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/K1s;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/K1s;-><init>(LX/KtV;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final handleReceived(ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/KWx;

    .line 12
    .line 13
    invoke-direct {v6, p1, v0}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v5

    .line 21
    :try_start_1
    sget-object v4, LX/KPY;->A00:LX/09l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/LocalChannel;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v2, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "LocalChannel.handleReceived [channel="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", service="

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/J2B;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v0, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v6, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, v6, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final native idNative(J)I
.end method

.method private final native sendNative(JILjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closeNative(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getClosed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Lvh;

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
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Lvh;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->closedNative(J)Z

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

.method public final getId()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Lvh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->idNative(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOnClosed()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnError()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQosExperienceTag$fbandroid_java_com_facebook_wearable_datax_datax()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosExperienceTag:I

    .line 1
    .line 2
    return v0
.end method

.method public final getQosPriority$fbandroid_java_com_facebook_wearable_datax_datax()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->qosPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public final getService()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->service:I

    .line 1
    .line 2
    return v0
.end method

.method public final send(LX/KWx;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/KWx;->A00:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    iget-object v0, p0, Lcom/facebook/wearable/datax/LocalChannel;->native:LX/Lvh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Lvh;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, p1, LX/KWx;->A01:I

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/facebook/wearable/datax/LocalChannel;->sendNative(JILjava/nio/ByteBuffer;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, LX/KtV;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/KtV;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/KtV;->A09:LX/KtV;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LX/K1s;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/K1s;-><init>(LX/KtV;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "invalid buffer"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final setOnClosed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnError(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method
