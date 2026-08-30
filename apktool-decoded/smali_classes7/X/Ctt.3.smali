.class public abstract LX/Ctt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/Ctt;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unknown version: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, LX/Dqp;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LX/Dqo;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A01(LX/Ctt;[B[BI)[B
    .locals 9

    .line 0
    const-string v5, "HmacSHA256"

    .line 1
    .line 2
    int-to-double v0, p3

    .line 3
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-int v4, v0

    .line 11
    const/4 v7, 0x0

    .line 12
    new-array v8, v7, [B

    .line 13
    .line 14
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, LX/Dqp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    move v2, v3

    .line 27
    :goto_1
    add-int v0, v2, v4

    .line 28
    .line 29
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v5, p1}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v8}, Ljavax/crypto/Mac;->update([B)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    int-to-byte v0, v3

    .line 44
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    array-length v0, v8

    .line 52
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v6, v8, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p3, v0

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method


# virtual methods
.method public A02([B[BI)[B
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1}, LX/BA1;->A0o(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0, v0, p2, p3}, LX/Ctt;->A01(LX/Ctt;[B[BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
