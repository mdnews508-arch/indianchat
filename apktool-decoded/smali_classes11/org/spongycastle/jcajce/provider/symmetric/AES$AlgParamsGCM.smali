.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;
.super LX/OnK;
.source ""


# instance fields
.field public A00:LX/OvH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .line 0
    invoke-static {p1}, LX/OnK;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "unknown format specified"

    .line 14
    .line 15
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 4

    .line 268435456
    sget-object v0, LX/Nqv;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    :try_start_0
    new-instance v0, LX/OfM;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1}, LX/OfM;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    check-cast v3, LX/OvH;

    .line 268435476
    .line 268435477
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435478
    :catch_0
    const-string v1, "Cannot process GCMParameterSpec"

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 268435483
    .line 268435484
    .line 268435485
    throw v0

    .line 268435486
    :cond_0
    instance-of v0, p1, LX/OoI;

    .line 268435487
    .line 268435488
    if-eqz v0, :cond_1

    .line 268435489
    .line 268435490
    check-cast p1, LX/OoI;

    .line 268435491
    .line 268435492
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v2

    .line 268435496
    iget v0, p1, LX/OoI;->A00:I

    .line 268435497
    .line 268435498
    div-int/lit8 v1, v0, 0x8

    .line 268435499
    .line 268435500
    new-instance v3, LX/OvH;

    .line 268435501
    .line 268435502
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v2}, LX/1Tc;->A02([B)[B

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, v3, LX/OvH;->A01:[B

    .line 268435510
    .line 268435511
    iput v1, v3, LX/OvH;->A00:I

    .line 268435512
    .line 268435513
    :goto_0
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 268435514
    .line 268435515
    return-void

    .line 268435516
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    const-string v0, "AlgorithmParameterSpec class not recognized: "

    .line 268435521
    .line 268435522
    invoke-static {p1, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v1

    .line 268435529
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 268435532
    .line 268435533
    .line 268435534
    throw v0
.end method

.method public engineInit([B)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/OvH;->A00(Ljava/lang/Object;)LX/OvH;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 536870917
    .line 536870918
    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/OnK;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/OvH;->A00(Ljava/lang/Object;)LX/OvH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/OvH;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "unknown format specified"

    .line 14
    .line 15
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GCM"

    .line 1
    .line 2
    return-object v0
.end method
