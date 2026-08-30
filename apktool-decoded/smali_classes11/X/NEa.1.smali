.class public LX/NEa;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00([B[B)[B
    .locals 4

    .line 0
    const-string v3, "Hmac"

    .line 1
    .line 2
    const-string v2, "SHA-256"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {v3, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public A01([B[BI)[B
    .locals 10

    .line 0
    const-string v6, "Hmac"

    .line 1
    .line 2
    const-string v2, "SHA-256"

    .line 3
    .line 4
    const-string v1, "-"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    int-to-double v0, p3

    .line 13
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v4, v0

    .line 21
    const/4 v8, 0x0

    .line 22
    new-array v9, v8, [B

    .line 23
    .line 24
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    add-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v6, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v9}, Ljavax/crypto/Mac;->update([B)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    int-to-byte v0, v3

    .line 62
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    array-length v0, v9

    .line 70
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v7, v9, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
