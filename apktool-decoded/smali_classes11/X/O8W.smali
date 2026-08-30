.class public abstract LX/O8W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ovi;->A0K:LX/1Ta;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LX/O8W;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/Ovi;->A05:LX/1Ta;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, LX/O8W;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/Ovi;->A09:LX/1Ta;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, LX/O8W;->A00:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/util/List;LX/P1X;I)Ljava/security/PublicKey;
    .locals 4

    .line 0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/security/cert/Certificate;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Ljava/security/interfaces/DSAPublicKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v3, Ljava/security/interfaces/DSAPublicKey;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    .line 30
    .line 31
    if-ge p2, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/cert/Certificate;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/security/interfaces/DSAPublicKey;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljava/security/interfaces/DSAKey;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/security/spec/DSAPublicKeySpec;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3, v1, v0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    const-string v1, "DSA"

    .line 81
    .line 82
    check-cast p1, LX/Olz;

    .line 83
    .line 84
    iget-object v0, p1, LX/Olz;->A00:Ljava/security/Provider;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .locals 9

    .line 0
    new-instance v5, Ljava/security/cert/X509CertSelector;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v5, v4}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v3, v7

    .line 19
    move-object v6, v7

    .line 20
    move-object v2, v7

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    move-object v1, v7

    .line 73
    move-object v2, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    :cond_4
    move-object v1, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-nez v1, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const-string v0, "TrustAnchor found but certificate validation failed."

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    return-object v1
.end method

.method public static final A02(LX/Ow7;)Ljava/util/HashSet;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/O2T;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v3, LX/O2T;->A00:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1TX;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/1TX;->CYx()LX/1TZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v1, v0}, LX/O2T;->A04(LX/1TZ;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/security/cert/PolicyQualifierInfo;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    const-string v0, "null object detected"

    .line 60
    .line 61
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    const-string v1, "Policy qualifier info cannot be decoded."

    .line 68
    .line 69
    new-instance v0, LX/OnV;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/OnV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    return-object v5
.end method

.method public static A03(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 0
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/O3M;->A01(Ljava/security/cert/X509Certificate;)LX/Ovs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    sget-object v0, LX/O8W;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v0}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, LX/OvE;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, LX/OvE;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LX/OvE;->A01:LX/OwA;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, LX/OwA;->A00:[B

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance p0, LX/OvE;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Ow9;->A02(Ljava/lang/Object;)LX/Ow9;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v3, v4, LX/Ow9;->A00:I

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v3, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v3, v0, :cond_6

    .line 80
    .line 81
    invoke-static {v4}, LX/Ow5;->A02(LX/Ow9;)LX/Ow5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/OvE;->A00:LX/Ow5;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v4, v1}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Ovl;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/Ovl;-><init>(LX/Ow7;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/OvE;->A02:LX/Ovl;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v4, v1}, LX/OwA;->A03(LX/Ow9;Z)LX/OwA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/OvE;->A01:LX/OwA;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-eqz v1, :cond_7

    .line 111
    .line 112
    new-instance v0, LX/Ovv;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/1TY;->A09()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string v0, "illegal tag"

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    :cond_7
    :goto_3
    new-instance v0, LX/NSP;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/NSP;-><init>(Ljava/security/cert/CertSelector;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/NSP;->A00:Ljava/security/cert/CertSelector;

    .line 138
    .line 139
    new-instance v1, LX/Om6;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/Om6;-><init>(Ljava/security/cert/CertSelector;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :try_start_2
    invoke-static {v0, p1, v1}, LX/O8W;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Om6;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p2, v1}, LX/O8W;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Om6;)V

    .line 152
    .line 153
    .line 154
    return-object v0
    :try_end_2
    .catch LX/NAx; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    const-string v0, "Issuer certificate cannot be searched."

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :catch_2
    move-exception v1

    .line 164
    const-string v0, "Subject criteria for certificate selector to find issuer certificate could not be set."

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static A04(LX/OfO;)Ljava/util/Set;
    .locals 3

    .line 0
    iget-object p0, p0, LX/OfO;->A02:LX/OfP;

    .line 1
    .line 2
    iget-object v2, p0, LX/OfP;->A09:LX/Om6;

    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/OfP;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/O8W;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Om6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OfP;->A01:Ljava/security/cert/PKIXParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/O8W;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Om6;)V
    :try_end_0
    .catch LX/NAx; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v1, v2, LX/Om6;->A00:Ljava/security/cert/CertSelector;

    .line 30
    .line 31
    instance-of v0, v1, Ljava/security/cert/X509CertSelector;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Ljava/security/cert/X509CertSelector;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "No certificate found matching targetConstraints."

    .line 51
    .line 52
    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, LX/OnR;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/OnR;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1TZ;
    .locals 3

    .line 0
    invoke-interface {p1, p0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1TZ;->A00([B)LX/1TZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "exception processing extension "

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static A06(LX/OfQ;LX/OfQ;[Ljava/util/List;)LX/OfQ;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/OfQ;->getParent()Ljava/security/cert/PolicyNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/OfQ;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v0, p2

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, LX/OfQ;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LX/O8W;->A0A(LX/OfQ;[Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/NV8;)V
    .locals 7

    .line 0
    :try_start_0
    sget-object v0, LX/Ovi;->A0K:LX/1Ta;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Ova;->A00(Ljava/lang/Object;)LX/Ova;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/Ova;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :cond_0
    invoke-static {p0}, LX/O3M;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/O3M;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Ovs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-static {v0}, LX/O3M;->A03(Ljavax/security/auth/x500/X500Principal;)LX/Ovs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, LX/O3M;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :try_start_1
    sget-object v0, LX/Ovi;->A0T:LX/1Ta;

    .line 105
    .line 106
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/O8W;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1TZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Ow3;->A01(Ljava/lang/Object;)LX/Ow3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Ow3;->A0K()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :goto_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-gez v0, :cond_5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v5, v0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v5, v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    if-ne v5, v0, :cond_2

    .line 151
    .line 152
    :cond_5
    iput v5, p3, LX/NV8;->A00:I

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p3, LX/NV8;->A01:Ljava/util/Date;

    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v0, "Reason code CRL entry extension could not be decoded."

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_6
    const-string v0, "CRL entry has unsupported critical extensions."

    .line 170
    .line 171
    invoke-static {v0}, LX/NAx;->A00(Ljava/lang/String;)LX/NAx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catch_1
    move-exception v1

    .line 177
    :try_start_2
    new-instance v0, LX/OnP;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/OnP;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    :catch_2
    move-exception v1

    .line 184
    const-string v0, "Failed check for indirect CRL."

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0
.end method

.method public static A08(Ljava/security/PublicKey;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/OvO;->A00(Ljava/lang/Object;)LX/OvO;

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v1, "Subject public key cannot be decoded."

    .line 10
    .line 11
    new-instance v0, LX/OnV;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/OnV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/Om6;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/OdJ;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v1, LX/OdJ;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, LX/OdJ;->A00:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1}, LX/PDg;->BTR(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v0, v1, LX/OdJ;->A00:Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch LX/OmH; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    check-cast v1, Ljava/security/cert/CertStore;

    .line 64
    .line 65
    :try_start_1
    new-instance v0, LX/One;

    .line 66
    .line 67
    invoke-direct {v0, p2}, LX/One;-><init>(LX/Om6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "Problem while picking certificates from X.509 store."

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    const-string v0, "Problem while picking certificates from certificate store."

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/NAx;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/NAx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    return-void
.end method

.method public static A0A(LX/OfQ;[Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/OfQ;->getDepth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/OfQ;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/OfQ;->getChildren()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OfQ;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/O8W;->A0A(LX/OfQ;[Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
