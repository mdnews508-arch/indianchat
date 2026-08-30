.class public final LX/LhT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bytes:I

.field public final prototype:Ljava/security/MessageDigest;

.field public final supportsClone:Z

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "bytes",
            "toString"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/LhT;->toString:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iput-object v3, p0, LX/LhT;->prototype:Ljava/security/MessageDigest;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p2, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "bytes (%s) must be >= 4 and < %s"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p2, p0, LX/LhT;->bytes:I

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v3}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/LhT;->supportsClone:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2, v2}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithmName",
            "toString"
        }
    .end annotation

    .line 268435456
    const-string v0, "SHA-256"

    .line 268435457
    .line 268435458
    const-string v2, "Hashing.sha256()"

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268435467
    iput-object v1, p0, LX/LhT;->prototype:Ljava/security/MessageDigest;

    .line 268435468
    .line 268435469
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/LhT;->bytes:I

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/LhT;->toString:Ljava/lang/String;

    .line 268435476
    .line 268435477
    :try_start_1
    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268435482
    :catch_0
    const/4 v0, 0x0

    .line 268435483
    :goto_0
    iput-boolean v0, p0, LX/LhT;->supportsClone:Z

    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :catch_1
    move-exception v0

    .line 268435487
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializedForm"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/Jm4;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/LhT;->supportsClone:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/LhT;->prototype:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/MessageDigest;

    .line 11
    .line 12
    iget v0, p0, LX/LhT;->bytes:I

    .line 13
    .line 14
    new-instance v6, LX/Jm3;

    .line 15
    .line 16
    invoke-direct {v6, v1, v0}, LX/Jm3;-><init>(Ljava/security/MessageDigest;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, LX/LhT;->prototype:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget v0, p0, LX/LhT;->bytes:I

    .line 31
    .line 32
    new-instance v6, LX/Jm3;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, LX/Jm3;-><init>(Ljava/security/MessageDigest;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    array-length v4, v5

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v0, v6, LX/Jm3;->A00:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/06k;->A07(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/Jm3;->A02:Ljava/security/MessageDigest;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v6, LX/Jm3;->A00:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/06k;->A07(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v6, LX/Jm3;->A00:Z

    .line 73
    .line 74
    iget v2, v6, LX/Jm3;->A01:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    new-instance v0, LX/Jm4;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/Jm4;-><init>([B)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LhT;->toString:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LhT;->prototype:Ljava/security/MessageDigest;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/LhT;->bytes:I

    .line 7
    .line 8
    iget-object v1, p0, LX/LhT;->toString:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/LhR;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/LhR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
