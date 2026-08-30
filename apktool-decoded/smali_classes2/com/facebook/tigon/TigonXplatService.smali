.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/24k;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/24k;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/24k;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "tigonjni"

    .line 6
    .line 7
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v0, "Tigon: TigonXplatService"

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    throw v1
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 0

    .line 0
    return-void
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Unsupported."

    .line 1
    .line 2
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

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
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public native isObservable()Z
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    .line 0
    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 14

    .line 268435456
    const/16 v0, 0x400

    .line 268435457
    .line 268435458
    new-instance v5, LX/20M;

    .line 268435459
    .line 268435460
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    new-array v0, v0, [B

    .line 268435464
    .line 268435465
    iput-object v0, v5, LX/20M;->A01:[B

    .line 268435466
    .line 268435467
    sget-object v0, LX/GsV;->A00:LX/I3F;

    .line 268435468
    .line 268435469
    move-object v6, p1

    .line 268435470
    invoke-virtual {v0, v5, p1}, LX/I3F;->A01(LX/20M;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/16 v0, 0x400

    .line 268435474
    .line 268435475
    new-instance v4, LX/20M;

    .line 268435476
    .line 268435477
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    new-array v0, v0, [B

    .line 268435481
    .line 268435482
    iput-object v0, v4, LX/20M;->A01:[B

    .line 268435483
    .line 268435484
    move-object/from16 v9, p2

    .line 268435485
    .line 268435486
    if-eqz p2, :cond_1

    .line 268435487
    .line 268435488
    invoke-virtual {v9}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/1zk;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    const/4 v3, 0x1

    .line 268435493
    sget-object v2, LX/HZE;->A00:LX/HUB;

    .line 268435494
    .line 268435495
    const/4 v1, 0x0

    .line 268435496
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435497
    .line 268435498
    .line 268435499
    iget-object v0, v0, LX/1zk;->A00:Ljava/util/Map;

    .line 268435500
    .line 268435501
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    if-eqz v0, :cond_0

    .line 268435506
    .line 268435507
    invoke-virtual {v4, v3}, LX/20M;->A00(B)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v4, v3}, LX/20M;->A00(B)V

    .line 268435511
    .line 268435512
    .line 268435513
    :cond_0
    invoke-virtual {v4, v1}, LX/20M;->A00(B)V

    .line 268435514
    .line 268435515
    .line 268435516
    :cond_1
    iget-object v7, v5, LX/20M;->A01:[B

    .line 268435517
    .line 268435518
    iget v8, v5, LX/20M;->A00:I

    .line 268435519
    .line 268435520
    iget-object v10, v4, LX/20M;->A01:[B

    .line 268435521
    .line 268435522
    iget v11, v4, LX/20M;->A00:I

    .line 268435523
    .line 268435524
    move-object v5, p0

    .line 268435525
    move-object/from16 v12, p3

    .line 268435526
    .line 268435527
    move-object/from16 v13, p4

    .line 268435528
    .line 268435529
    invoke-direct/range {v5 .. v13}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 9

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    new-instance v1, LX/20M;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, v1, LX/20M;->A01:[B

    .line 10
    .line 11
    sget-object v0, LX/GsV;->A00:LX/I3F;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual {v0, v1, p1}, LX/I3F;->A01(LX/20M;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/20M;->A01:[B

    .line 18
    .line 19
    iget v4, v1, LX/20M;->A00:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method
