.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;
.super LX/OnK;
.source ""


# instance fields
.field public A00:LX/Ovj;


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
    .locals 3

    .line 268435456
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/Ovj;

    .line 268435457
    .line 268435458
    const-string v0, "DER"

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v2

    .line 268435466
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "Oooops! "

    .line 268435471
    .line 268435472
    invoke-static {v2, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0
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
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineGetEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .line 268435456
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 268435461
    .line 268435462
    sget-object v0, LX/Ovj;->A04:LX/OvM;

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    new-instance v0, LX/Ovj;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v2, v1}, LX/Ovj;-><init>([BI)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/Ovj;

    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    const-string v1, "PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object"

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    throw v0
.end method

.method public engineInit([B)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/1TZ;->A00([B)LX/1TZ;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    sget-object v0, LX/Ovj;->A04:LX/OvM;

    .line 536870917
    .line 536870918
    if-eqz v1, :cond_0

    .line 536870919
    .line 536870920
    invoke-static {v1}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v1

    .line 536870924
    new-instance v0, LX/Ovj;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v1}, LX/Ovj;-><init>(LX/Ow7;)V

    .line 536870927
    .line 536870928
    .line 536870929
    :goto_0
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/Ovj;

    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :cond_0
    const/4 v0, 0x0

    .line 536870933
    goto :goto_0
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
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineInit([B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Unknown parameters format in PBKDF2 parameters object"

    .line 11
    .line 12
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PBKDF2 Parameters"

    .line 1
    .line 2
    return-object v0
.end method
