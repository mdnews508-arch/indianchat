.class public final Lcom/indianchat/infra/ohai/WaTeeTLSSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final clientPolicy:LX/HOl;

.field public final enableTheiaV2Mode:Z

.field public final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final nativeObject$delegate:LX/00l;

.field public volatile released:Z

.field public final requestTransparencyReport:Z

.field public final serializedTrustedNode:[B

.field public final shouldVerifyCert:Z

.field public final teeSessionId:[B


# direct methods
.method public static synthetic $r8$lambda$UwZH4fe-D-rcWbdy6wgUE1_Ntac(Lcom/indianchat/infra/ohai/WaTeeTLSSession;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject_delegate$lambda$0(Lcom/indianchat/infra/ohai/WaTeeTLSSession;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public constructor <init>(LX/HOl;ZZZ[B[B)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/HOl;

    .line 268435464
    .line 268435465
    iput-boolean p2, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    .line 268435466
    .line 268435467
    iput-boolean p3, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 268435468
    .line 268435469
    iput-boolean p4, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->serializedTrustedNode:[B

    .line 268435472
    .line 268435473
    iput-object p6, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teeSessionId:[B

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 268435481
    .line 268435482
    const-string v0, "ohai"

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    const/16 v0, 0x20

    .line 268435488
    .line 268435489
    invoke-static {p0, v0}, LX/IiV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 268435494
    .line 268435495
    return-void
.end method

.method public synthetic constructor <init>(LX/HOl;ZZZ[B[BILX/2uj;)V
    .locals 7

    .line 0
    move-object v5, p5

    .line 1
    move v4, p4

    .line 2
    move v2, p2

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move v3, p3

    .line 14
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v5, v6

    .line 25
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    move-object v6, p6

    .line 30
    :cond_4
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;-><init>(LX/HOl;ZZZ[B[B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final native create(Ljava/lang/String;ZZZ[B[B)J
.end method

.method private final native getAttestationBundles(J)Ljava/util/List;
.end method

.method private final native getLocalServiceTransparencyReport(J)Ljava/util/Map;
.end method

.method private final getNativeObject()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final native getState(J)I
.end method

.method public static final nativeObject_delegate$lambda$0(Lcom/indianchat/infra/ohai/WaTeeTLSSession;)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/HOl;

    .line 2
    .line 3
    iget-object v2, v0, LX/HOl;->value:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->serializedTrustedNode:[B

    .line 12
    .line 13
    iget-object p0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teeSessionId:[B

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->create(Ljava/lang/String;ZZZ[B[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private final native performHandshake(J[B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;
.end method

.method private final native release(J)V
.end method

.method private final native tlsDecapsulate(J[B)Lcom/indianchat/infra/ohai/TlsDecapsulateResult;
.end method

.method private final native tlsEncapsulate(J[B)[B
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->release(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getAttestationBundles()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles(J)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final getEnableTheiaV2Mode()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLocalServiceTransparencyReport()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport(J)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final getSessionState()LX/HNh;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/HNh;->A02:LX/HNh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LX/HNh;->values()[LX/HNh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getState(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object v0, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final release()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->performHandshake(J[B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "WaTeeTLSSession has already been released"

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final tlsDecapsulate([B)Lcom/indianchat/infra/ohai/TlsDecapsulateResult;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsDecapsulate(J[B)Lcom/indianchat/infra/ohai/TlsDecapsulateResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    const-string v0, "WaTeeTLSSession has already been released"

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final tlsEncapsulate([B)[B
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->released:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsEncapsulate(J[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
