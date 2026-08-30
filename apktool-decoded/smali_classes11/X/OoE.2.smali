.class public abstract LX/OoE;
.super Ljavax/crypto/CipherSpi;
.source ""


# instance fields
.field public A00:Ljava/security/AlgorithmParameters;

.field public A01:LX/P75;

.field public A02:LX/N4P;

.field public A03:[Ljava/lang/Class;

.field public A04:I

.field public A05:Z

.field public A06:[B

.field public final A07:LX/P1X;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/OoE;->A02(LX/OoE;)LX/Olz;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/OoE;->A07:LX/P1X;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/P75;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/OoE;->A02(LX/OoE;)LX/Olz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OoE;->A07:LX/P1X;

    .line 8
    .line 9
    iput-object p1, p0, LX/OoE;->A01:LX/P75;

    .line 10
    .line 11
    iput p2, p0, LX/OoE;->A04:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/OoE;)Ljava/security/AlgorithmParameters;
    .locals 1

    .line 0
    iget-object v0, p1, LX/OoE;->A07:LX/P1X;

    .line 1
    .line 2
    check-cast v0, LX/Olz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Olz;->A00:Ljava/security/Provider;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/OoE;->A00:Ljava/security/AlgorithmParameters;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A01()LX/OlR;
    .locals 2

    .line 0
    new-instance v1, LX/23k;

    .line 1
    .line 2
    invoke-direct {v1}, LX/23k;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OlR;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/OlR;-><init>(LX/1eB;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(LX/OoE;)LX/Olz;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, LX/OfS;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iput-object v2, p0, LX/OoE;->A03:[Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/OoE;->A00:Ljava/security/AlgorithmParameters;

    .line 32
    .line 33
    iput-object v0, p0, LX/OoE;->A01:LX/P75;

    .line 34
    .line 35
    iput-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 36
    .line 37
    new-instance v0, LX/Olz;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Olz;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(LX/OyE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OyE;->A09:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OyE;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 5
    .line 6
    iput-object v0, p0, LX/OyE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/OyE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A04(LX/OyE;[Ljava/lang/Class;)V
    .locals 3

    .line 0
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    aput-object v1, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v0, LX/OyE;->A0F:Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-class v0, LX/OfR;

    .line 13
    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 23
    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    iput-object p1, p0, LX/OyE;->A0A:[Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/OyE;->A01:I

    .line 30
    .line 31
    iput v2, p0, LX/OyE;->A00:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 5

    .line 272719654
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :try_start_0
    iget-boolean v0, p0, LX/OoE;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/OoE;->A01:LX/P75;

    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    invoke-virtual {v0}, LX/N4P;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/P75;->Cea([BI)[B

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v2, p0, LX/OoE;->A01:LX/P75;

    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    invoke-virtual {v0}, LX/N4P;->A01()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/P75;->Cas([BI)[B

    move-result-object v3
    :try_end_2
    .catch LX/Owl; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    array-length v2, v3

    add-int v1, v2, p5

    array-length v0, p4

    if-gt v1, v0, :cond_1

    invoke-static {v3, v4, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    invoke-virtual {v0}, LX/N4P;->A00()V

    return v2

    :cond_1
    :try_start_4
    const-string v1, "output buffer too short for input."

    new-instance v0, Ljavax/crypto/ShortBufferException;

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    invoke-virtual {v0}, LX/N4P;->A00()V

    throw v1

    :cond_2
    const-string v0, "not supported in a wrapping mode"

    .line 272719655
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 272719656
    throw v0
.end method

.method public engineDoFinal([BII)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/OoE;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, LX/OoE;->A01:LX/P75;

    .line 14
    .line 15
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/N4P;->A01()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/P75;->Cea([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_2
    iget-object v2, p0, LX/OoE;->A01:LX/P75;

    .line 33
    .line 34
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/N4P;->A01()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v1, v0}, LX/P75;->Cas([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catch LX/Owl; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/N4P;->A00()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/N4P;->A00()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    const-string v0, "not supported in a wrapping mode"

    .line 83
    .line 84
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoE;->A06:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1Tc;->A02([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    return v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OoE;->A00:Ljava/security/AlgorithmParameters;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OoE;->A06:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/OoE;->A01:LX/P75;

    .line 9
    .line 10
    invoke-interface {v0}, LX/P75;->ASV()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v1, p0}, LX/OoE;->A00(Ljava/lang/String;LX/OoE;)Ljava/security/AlgorithmParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/OoE;->A06:[B

    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LX/OoE;->A00:Ljava/security/AlgorithmParameters;

    .line 48
    .line 49
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3

    .line 268435456
    if-eqz p3, :cond_1

    .line 268435457
    .line 268435458
    iget-object v2, p0, LX/OoE;->A03:[Ljava/lang/Class;

    .line 268435459
    .line 268435460
    :try_start_0
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 268435461
    .line 268435462
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    const/4 v1, 0x0

    .line 268435468
    :goto_0
    array-length v0, v2

    .line 268435469
    if-eq v1, v0, :cond_2

    .line 268435470
    .line 268435471
    aget-object v0, v2, v1

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435480
    :catch_1
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const/4 v0, 0x0

    .line 268435484
    goto :goto_2

    .line 268435485
    :goto_1
    if-eqz v0, :cond_2

    .line 268435486
    .line 268435487
    :goto_2
    iput-object p3, p0, LX/OoE;->A00:Ljava/security/AlgorithmParameters;

    .line 268435488
    .line 268435489
    invoke-virtual {p0, p1, p2, v0, p4}, LX/OoE;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    const-string v0, "can\'t handle parameter "

    .line 268435498
    .line 268435499
    invoke-static {p3, v0, v1}, LX/MJp;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/OoE;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/OnL;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/OnL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 6

    .line 541155137
    instance-of v0, p2, LX/OhD;

    if-eqz v0, :cond_5

    check-cast p2, LX/OhD;

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/OoE;->A01:LX/P75;

    invoke-interface {v0}, LX/P75;->ASV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p2}, LX/Nzb;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/OhD;)LX/1eH;

    move-result-object v3

    :goto_0
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    iput-object v1, p0, LX/OoE;->A06:[B

    new-instance v0, LX/1eJ;

    invoke-direct {v0, v3, v1}, LX/1eJ;-><init>(LX/1eH;[B)V

    move-object v3, v0

    :cond_0
    instance-of v0, v3, LX/1eI;

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LX/OoE;->A04:I

    if-eqz v0, :cond_3

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_3

    :cond_1
    new-array v0, v0, [B

    iput-object v0, p0, LX/OoE;->A06:[B

    invoke-virtual {p4, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, LX/OoE;->A06:[B

    new-instance v0, LX/1eJ;

    invoke-direct {v0, v3, v1}, LX/1eJ;-><init>(LX/1eH;[B)V

    move-object v3, v0

    .line 541155138
    :goto_1
    new-instance v1, LX/OlW;

    .line 541155139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/O5g;->A03:Ljava/security/Permission;

    iput-object p4, v1, LX/OlW;->A00:Ljava/security/SecureRandom;

    iput-object v3, v1, LX/OlW;->A01:LX/1eH;

    .line 541155140
    move-object v3, v1

    :cond_2
    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v1, 0x0

    if-eq p1, v5, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_2

    goto :goto_1

    .line 541155141
    :cond_4
    invoke-static {p2}, LX/OhD;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p2, LX/OhD;->param:LX/1eH;

    .line 541155142
    if-eqz v0, :cond_a

    .line 541155143
    invoke-static {p2}, LX/OhD;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v3, p2, LX/OhD;->param:LX/1eH;

    goto :goto_0

    .line 541155144
    :cond_5
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v3, LX/1eI;

    invoke-direct {v3, v0}, LX/1eI;-><init>([B)V

    goto :goto_0

    :cond_6
    :try_start_0
    const-string v1, "Unknown mode parameter passed to init."

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/OoE;->A01:LX/P75;

    invoke-interface {v0, v3, v2}, LX/P75;->BFN(LX/1eH;Z)V

    new-instance v0, LX/N4P;

    .line 541155145
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 541155146
    iput-object v0, p0, LX/OoE;->A02:LX/N4P;

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/OoE;->A01:LX/P75;

    invoke-interface {v0, v3, v2}, LX/P75;->BFN(LX/1eH;Z)V

    iput-object v1, p0, LX/OoE;->A02:LX/N4P;

    :goto_3
    iput-boolean v2, p0, LX/OoE;->A05:Z

    return-void

    :cond_8
    iget-object v0, p0, LX/OoE;->A01:LX/P75;

    invoke-interface {v0, v3, v4}, LX/P75;->BFN(LX/1eH;Z)V

    new-instance v0, LX/N4P;

    .line 541155147
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 541155148
    iput-object v0, p0, LX/OoE;->A02:LX/N4P;

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/OoE;->A01:LX/P75;

    invoke-interface {v0, v3, v4}, LX/P75;->BFN(LX/1eH;Z)V

    iput-object v1, p0, LX/OoE;->A02:LX/N4P;

    :goto_4
    iput-boolean v4, p0, LX/OoE;->A05:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OnL;

    invoke-direct {v0, v1, v2}, LX/OnL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, "PBE requires PBE parameters to be set."

    .line 541155149
    invoke-static {v0}, LX/MJm;->A0o(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    .line 541155150
    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "can\'t support mode "

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Padding "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " unknown."

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 7

    .line 0
    const-string v3, "Unknown key type "

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/OoE;->A01:LX/P75;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, p1, v1, v0}, LX/OoE;->engineDoFinal([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    invoke-interface {v2, p1, v0}, LX/P75;->Cas([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_1
    :try_end_0
    .catch LX/Owl; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-direct {v0, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    if-ne p3, v4, :cond_9

    .line 37
    .line 38
    :try_start_1
    instance-of v0, v2, LX/Ov9;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/Ov9;

    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/1TL;->A00:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v2, LX/Ov9;->A04:LX/OvM;

    .line 47
    .line 48
    iget-object v1, v0, LX/OvM;->A01:LX/1Ta;

    .line 49
    .line 50
    sget-object v0, LX/1TL;->A00:Ljava/util/Map;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v2}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/Ov9;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/Ov9;->A01:LX/Ow5;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Ow5;->A0K()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ltz v5, :cond_7

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-gt v5, v4, :cond_7

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/Ov9;->A04:LX/OvM;

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/OwA;->A02(Ljava/lang/Object;)LX/OwA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Ov9;->A02:LX/OwA;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Ow9;

    .line 118
    .line 119
    iget v1, v0, LX/Ow9;->A00:I

    .line 120
    .line 121
    if-le v1, v3, :cond_6

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-ne v1, v4, :cond_5

    .line 126
    .line 127
    if-lt v5, v4, :cond_8

    .line 128
    .line 129
    invoke-static {v0}, LX/Ouz;->A02(LX/Ow9;)LX/Ouz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/Ov9;->A00:LX/OwK;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v0}, LX/Ow8;->A02(LX/Ow9;)LX/Ow8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/Ov9;->A03:LX/Ow8;

    .line 141
    .line 142
    :goto_2
    move v3, v1

    .line 143
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :goto_3
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "algorithm "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/Ov9;->A04:LX/OvM;

    .line 158
    .line 159
    iget-object v0, v0, LX/OvM;->A01:LX/1Ta;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " not supported"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    :catchall_0
    :try_start_4
    move-exception v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :cond_5
    :try_start_5
    const-string v0, "unknown optional field in private key info"

    .line 180
    .line 181
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const-string v0, "invalid optional field in private key info"

    .line 187
    .line 188
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const-string v0, "invalid version for private key info"

    .line 194
    .line 195
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 201
    .line 202
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 207
    :catch_0
    const-string v1, "Invalid key encoding."

    .line 208
    .line 209
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :try_start_6
    iget-object v0, p0, LX/OoE;->A07:LX/P1X;

    .line 216
    .line 217
    check-cast v0, LX/Olz;

    .line 218
    .line 219
    iget-object v0, v0, LX/Olz;->A00:Ljava/security/Provider;

    .line 220
    .line 221
    invoke-static {p2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-ne p3, v0, :cond_a

    .line 227
    .line 228
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_a
    if-ne p3, v4, :cond_b

    .line 239
    .line 240
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
    :try_end_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_1

    .line 250
    :cond_b
    invoke-static {v3, p3}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catch_1
    move-exception v1

    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0, v1}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :catch_2
    move-exception v1

    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v0, v1}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catch_3
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catch_4
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catch_5
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const-string v0, "not supported in a wrapping mode"

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/OoE;->A02:LX/N4P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "not supported in a wrapping mode"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LX/OoE;->A01:LX/P75;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    array-length v0, v3

    .line 12
    invoke-virtual {p0, v3, v1, v0}, LX/OoE;->engineDoFinal([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    array-length v0, v3

    .line 18
    invoke-interface {v2, v3, v0}, LX/P75;->Cea([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v1, "Cannot wrap key, null encoding."

    .line 35
    .line 36
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
