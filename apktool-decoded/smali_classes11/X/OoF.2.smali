.class public abstract LX/OoF;
.super Ljavax/crypto/KeyGeneratorSpi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/NhD;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/NhD;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/OoF;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/OoF;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LX/OoF;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/OoF;->A02:LX/NhD;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OoF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/OoF;->A02:LX/NhD;

    .line 5
    .line 6
    invoke-static {}, LX/O5g;->A00()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/OoF;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/NDb;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/O5g;->A00()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iput-object v2, v0, LX/NDb;->A01:Ljava/security/SecureRandom;

    .line 24
    .line 25
    iput v1, v0, LX/NDb;->A00:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/NhD;->A00(LX/NDb;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/OoF;->A03:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/OoF;->A02:LX/NhD;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/NhD;->A01()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/OoF;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/O5g;->A00()Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    iget-object v2, p0, LX/OoF;->A02:LX/NhD;

    .line 7
    .line 8
    new-instance v1, LX/NDb;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/O5g;->A03:Ljava/security/Permission;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/O5g;->A00()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    iput-object p2, v1, LX/NDb;->A01:Ljava/security/SecureRandom;

    .line 22
    .line 23
    iput p1, v1, LX/NDb;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/NhD;->A00(LX/NDb;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/OoF;->A03:Z

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 4

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v3, p0, LX/OoF;->A02:LX/NhD;

    .line 268435459
    .line 268435460
    iget v2, p0, LX/OoF;->A00:I

    .line 268435461
    .line 268435462
    new-instance v1, LX/NDb;

    .line 268435463
    .line 268435464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, LX/O5g;->A03:Ljava/security/Permission;

    .line 268435468
    .line 268435469
    iput-object p1, v1, LX/NDb;->A01:Ljava/security/SecureRandom;

    .line 268435470
    .line 268435471
    iput v2, v1, LX/NDb;->A00:I

    .line 268435472
    .line 268435473
    invoke-virtual {v3, v1}, LX/NhD;->A00(LX/NDb;)V

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput-boolean v0, p0, LX/OoF;->A03:Z

    .line 268435478
    .line 268435479
    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    .line 536870912
    const-string v0, "Not Implemented"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method
