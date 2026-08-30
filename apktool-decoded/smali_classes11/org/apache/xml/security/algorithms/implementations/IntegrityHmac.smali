.class public abstract Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;
.super Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;


# instance fields
.field public b:I

.field public e:Ljavax/crypto/Mac;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.implementations.IntegrityHmac$IntegrityHmacSHA1"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

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
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput v4, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 8
    .line 9
    iput-boolean v4, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 28
    .line 29
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Created IntegrityHmacSHA1 using "

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v3, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const-string v1, "algorithms.NoSuchAlgorithm"

    .line 62
    .line 63
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
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
    .locals 2

    .line 805306368
    sget-object v1, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 805306369
    .line 805306370
    const-string v0, "engineGetJCEAlgorithmString()"

    .line 805306371
    .line 805306372
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 805306373
    .line 805306374
    .line 805306375
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 805306376
    .line 805306377
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    return-object v0
.end method

.method public a(B)V
    .locals 1

    .line 1342177280
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

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
    instance-of v0, p1, Ljavax/crypto/SecretKey;

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
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d:Ljava/lang/Class;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    const-string v0, "javax.crypto.SecretKey"

    .line 268435469
    .line 268435470
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    sput-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->d:Ljava/lang/Class;

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 268435496
    .line 268435497
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435501
    :catch_0
    move-exception v5

    .line 268435502
    iget-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 268435503
    .line 268435504
    :try_start_1
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 268435513
    .line 268435514
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435515
    :catch_1
    move-exception v3

    .line 268435516
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 268435517
    .line 268435518
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_2

    .line 268435523
    .line 268435524
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 268435525
    .line 268435526
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    const-string v0, "Exception when reinstantiating Mac:"

    .line 268435531
    .line 268435532
    invoke-static {v3, v0, v1}, LX/MJp;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435537
    .line 268435538
    .line 268435539
    :cond_2
    iput-object v4, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 268435540
    .line 268435541
    :goto_0
    invoke-static {v5}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    throw v0
.end method

.method public a(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1614910750
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "HMACOutputLength"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "element null"

    .line 1614910751
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1614910752
    throw v0
.end method

.method public a([B)V
    .locals 1

    .line 1073741824
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getProvider()Ljava/security/Provider;

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
    .locals 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->a:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "HMACOutputLength must not be less than "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v1, "algorithms.HMACOutputLengthMin"

    .line 53
    .line 54
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, LX/MJn;->A0s(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public c()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->b:I

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/implementations/IntegrityHmac;->e:Ljavax/crypto/Mac;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
