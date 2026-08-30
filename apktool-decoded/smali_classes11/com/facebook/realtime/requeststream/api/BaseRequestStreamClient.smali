.class public abstract Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NIE;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NIE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->Companion:LX/NIE;

    .line 6
    .line 7
    const-string v0, "rs-api-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p4, v0, p5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
    .locals 8

    .line 536870912
    move-object v1, p1

    .line 536870913
    move-object v4, p4

    .line 536870914
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x4

    .line 536870918
    move-object v5, p5

    .line 536870919
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v7, 0x0

    .line 536870923
    move-object v0, p0

    .line 536870924
    move-object v2, p2

    .line 536870925
    move-object v3, p3

    .line 536870926
    move v6, p6

    .line 536870927
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    return-object v0
.end method

.method public createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
    .locals 1

    .line 268435456
    invoke-static {p1, p4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p5, v0, p7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public final native createStreamNative(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;ILcom/facebook/realtime/requeststream/api/StreamOptions;)Lcom/facebook/realtime/requeststream/streamref/NativeStream;
.end method

.method public native onClientSessionEnded()V
.end method
