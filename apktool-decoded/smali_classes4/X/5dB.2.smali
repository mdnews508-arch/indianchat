.class public abstract LX/5dB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "RSA::"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "fp:"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "X.509"

    .line 5
    .line 6
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    return-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A02([B)[B
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v8, p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const-string v12, "Invalid ECDSA signature format"

    .line 8
    .line 9
    if-lt v8, v0, :cond_5

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-byte v1, p0, v0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    :goto_0
    add-int/lit8 v0, v11, 0x1

    .line 25
    .line 26
    aget-byte v10, p0, v0

    .line 27
    .line 28
    move v6, v10

    .line 29
    :goto_1
    if-lez v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v11, 0x2

    .line 32
    .line 33
    add-int/2addr v0, v10

    .line 34
    sub-int/2addr v0, v6

    .line 35
    aget-byte v0, p0, v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v6, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v0, -0x7f

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v9, v11, 0x2

    .line 49
    .line 50
    add-int v5, v9, v10

    .line 51
    .line 52
    add-int/lit8 v0, v5, 0x1

    .line 53
    .line 54
    aget-byte v7, p0, v0

    .line 55
    .line 56
    move v4, v7

    .line 57
    :goto_2
    if-lez v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v0, v5, 0x2

    .line 60
    .line 61
    add-int/2addr v0, v7

    .line 62
    sub-int/2addr v0, v4

    .line 63
    aget-byte v0, p0, v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v0, v11, -0x1

    .line 81
    .line 82
    aget-byte v0, p0, v0

    .line 83
    .line 84
    and-int/lit16 v1, v0, 0xff

    .line 85
    .line 86
    sub-int/2addr v8, v11

    .line 87
    if-ne v1, v8, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, v10, 0x2

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    add-int/2addr v0, v7

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    aget-byte v0, p0, v11

    .line 97
    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    aget-byte v0, p0, v5

    .line 101
    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    mul-int/lit8 v2, v3, 0x2

    .line 105
    .line 106
    new-array v1, v2, [B

    .line 107
    .line 108
    sub-int/2addr v5, v6

    .line 109
    sub-int/2addr v3, v6

    .line 110
    invoke-static {p0, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v9, v10

    .line 114
    add-int/lit8 v0, v9, 0x2

    .line 115
    .line 116
    add-int/2addr v0, v7

    .line 117
    sub-int/2addr v0, v4

    .line 118
    sub-int/2addr v2, v4

    .line 119
    invoke-static {p0, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static {v12}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
