.class public abstract Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;


# instance fields
.field public d:Ljava/security/Signature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.implementations.SignatureBaseRSA"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->b:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Created SignatureRSA using "

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v4, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/MJp;->A1B(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :catch_1
    move-exception v1

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/MJp;->A1B(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 536870912
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870917
    :catch_0
    move-exception p0

    .line 536870918
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object p0

    .line 536870922
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 805306368
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 805306369
    .line 805306370
    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
.end method

.method public a(B)V
    .locals 1

    .line 1342177280
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update(B)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342177286
    :catch_0
    move-exception v0

    .line 1342177287
    invoke-static {v0}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 1342177288
    .line 1342177289
    .line 1342177290
    move-result-object v0

    .line 1342177291
    throw v0
.end method

.method public a(Ljava/security/Key;)V
    .locals 6

    .line 268435456
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_1

    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->c:Ljava/lang/Class;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    const-string v0, "java.security.PublicKey"

    .line 268435469
    .line 268435470
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->c:Ljava/lang/Class;

    .line 268435475
    .line 268435476
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    invoke-static {v1, v0, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435485
    .line 268435486
    .line 268435487
    const-string v1, "algorithms.WrongKeyForThisOperation"

    .line 268435488
    .line 268435489
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435490
    .line 268435491
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    throw v0

    .line 268435495
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 268435496
    .line 268435497
    check-cast p1, Ljava/security/PublicKey;

    .line 268435498
    .line 268435499
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 268435500
    .line 268435501
    .line 268435502
    return-void
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435503
    :catch_0
    move-exception v5

    .line 268435504
    iget-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 268435505
    .line 268435506
    :try_start_1
    invoke-virtual {v4}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 268435515
    .line 268435516
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435517
    :catch_1
    move-exception v3

    .line 268435518
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 268435519
    .line 268435520
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    if-eqz v0, :cond_2

    .line 268435525
    .line 268435526
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->a:Lorg/apache/commons/logging/Log;

    .line 268435527
    .line 268435528
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    const-string v0, "Exception when reinstantiating Signature:"

    .line 268435533
    .line 268435534
    invoke-static {v3, v0, v1}, LX/MJp;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435539
    .line 268435540
    .line 268435541
    :cond_2
    iput-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 268435542
    .line 268435543
    :goto_0
    invoke-static {v5}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    throw v0
.end method

.method public a([B)V
    .locals 1

    .line 1073741824
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073741830
    :catch_0
    move-exception v0

    .line 1073741831
    invoke-static {v0}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-object v0

    .line 1073741835
    throw v0
.end method

.method public a([BII)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public b([B)Z
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;->d:Ljava/security/Signature;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
