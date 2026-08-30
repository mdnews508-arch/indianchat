.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;
.super LX/OnK;
.source ""


# instance fields
.field public A00:[B


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
    const-string v0, "ASN.1"

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    .line 0
    invoke-static {p1}, LX/OnK;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "RAW"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Ovv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 29
    .line 30
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 536870917
    .line 536870918
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    const-string v1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    .line 536870926
    .line 536870927
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 536870928
    .line 536870929
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 536870930
    .line 536870931
    .line 536870932
    throw v0
.end method

.method public engineInit([B)V
    .locals 3

    .line 268435456
    array-length v2, p1

    .line 268435457
    rem-int/lit8 v0, v2, 0x8

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    aget-byte v1, p1, v0

    .line 268435463
    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    if-ne v1, v0, :cond_0

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    aget-byte v1, p1, v0

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v2, -0x2

    .line 268435471
    .line 268435472
    if-ne v1, v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-static {p1}, LX/1TZ;->A00([B)LX/1TZ;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    check-cast v0, LX/OwA;

    .line 268435479
    .line 268435480
    iget-object p1, v0, LX/OwA;->A00:[B

    .line 268435481
    .line 268435482
    :cond_0
    invoke-static {p1}, LX/1Tc;->A02([B)[B

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 268435487
    .line 268435488
    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 3

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
    :try_start_0
    invoke-static {p1}, LX/1TZ;->A00([B)LX/1TZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/OwA;

    .line 11
    .line 12
    iget-object v0, v0, LX/OwA;->A00:[B

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Exception decoding: "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "RAW"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "Unknown parameters format in IV parameters object"

    .line 47
    .line 48
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AES IV"

    .line 1
    .line 2
    return-object v0
.end method
