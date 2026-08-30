.class public LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "No client certificate verification provided"

    .line 1
    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v10, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "PKIX"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 21
    .line 22
    .line 23
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    const-string v0, "X.509"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, LX/1X3;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v5, v6

    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v5, :cond_1

    .line 50
    .line 51
    aget-object v2, v6, v3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_2
    move-exception v1

    .line 95
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    sget-object v0, LX/1WH;->A01:[Ljava/security/cert/X509Certificate;

    .line 1
    .line 2
    return-object v0
.end method
