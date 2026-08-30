.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRL_PUBLIC_KEY_BYTES:[B

.field public static volatile sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final mFbHostnameVerifier:LX/1t1;

.field public final mFbPinningSSLContextFactory:LX/1tW;

.field public revokedCertificateSerials:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x126

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x45t
        0x6et
        0x39t
        -0x5ft
        0x50t
        -0x1bt
        0x23t
        0x41t
        -0x41t
        -0x37t
        0x5t
        0x4bt
        -0x1ft
        0x6t
        0x13t
        0x71t
        -0x77t
        -0x13t
        -0x50t
        0x78t
        0x2dt
        0x36t
        0x4ft
        -0x2et
        -0x56t
        -0x5dt
        0x32t
        0x3ft
        0x2ft
        0x35t
        0x69t
        -0x1ct
        0x23t
        -0x45t
        -0x78t
        0x67t
        -0x48t
        -0x11t
        -0x9t
        -0x6at
        0x2t
        0x75t
        0x7et
        -0xft
        -0x73t
        0x56t
        0x3t
        -0x6dt
        -0xbt
        -0x4t
        0x4ct
        -0x68t
        -0x5ct
        -0x1ft
        -0x7t
        0x2ct
        0x31t
        0x65t
        -0x4ft
        -0xdt
        0x40t
        -0x16t
        -0x3bt
        -0x5at
        0x14t
        0x14t
        -0x5at
        -0x7et
        0x26t
        0xct
        0x35t
        -0x6ct
        -0x71t
        0x27t
        -0x50t
        0x7ft
        0x7dt
        0x2at
        0x46t
        -0x46t
        -0x6ct
        -0x5at
        0x79t
        0x3t
        0x4et
        -0x67t
        -0x52t
        0x4bt
        0x6t
        0x6ft
        -0x6at
        0x7ct
        0x44t
        -0x17t
        -0x45t
        0x3et
        -0x72t
        0xet
        0x64t
        -0x5ft
        0x54t
        0x24t
        -0x6dt
        -0x44t
        0x2bt
        0x69t
        -0x5ft
        0x2ct
        -0x7et
        0x3ct
        -0x4ct
        0x1at
        -0x32t
        0x27t
        0x36t
        0x46t
        0x1bt
        -0x6dt
        0x59t
        0x6ft
        0x7et
        0x6ft
        0x5et
        -0x44t
        0x7et
        -0x3dt
        0x65t
        -0x1bt
        0x69t
        0x55t
        0x2et
        -0x2t
        -0x3bt
        0x37t
        0x40t
        0x46t
        0x5t
        0x16t
        -0x36t
        0x72t
        -0x6et
        -0x61t
        0x57t
        0x53t
        0x5t
        -0x67t
        -0x3ct
        -0x54t
        0x4dt
        0x71t
        0x78t
        0x19t
        -0x58t
        -0x58t
        0x66t
        -0x6et
        -0x45t
        -0x42t
        -0x59t
        0x7dt
        -0x28t
        -0x7dt
        -0x7at
        0x8t
        0x54t
        -0x50t
        -0x41t
        0x40t
        -0x62t
        0x1ft
        -0x30t
        0x1bt
        -0x8t
        0x1ct
        -0x2at
        -0x3et
        0x7at
        0x2dt
        0x6ft
        -0x45t
        0x2ft
        -0x38t
        -0xct
        -0x14t
        0x13t
        -0xdt
        0x7ft
        -0x68t
        0x55t
        0x47t
        -0xet
        0x1ct
        -0x3ft
        0x1ft
        0x56t
        -0x46t
        -0x63t
        -0x74t
        0x4at
        0x7ft
        0x48t
        -0x41t
        0x42t
        -0x3t
        -0x13t
        -0x14t
        0x63t
        -0x3ct
        0x6ft
        -0x38t
        0x18t
        0x4ct
        0x57t
        -0x19t
        -0x51t
        0x64t
        0x8t
        0x10t
        0x29t
        -0x14t
        -0x13t
        -0x5bt
        -0x1t
        0x48t
        -0x60t
        -0x63t
        -0x3at
        -0x5ct
        -0x40t
        -0x38t
        0x57t
        0x74t
        -0x14t
        -0x68t
        0x60t
        0x9t
        0x58t
        -0x22t
        -0x71t
        0x5t
        -0x4bt
        -0x34t
        0x1t
        0xdt
        0x3t
        0x64t
        -0x78t
        -0x51t
        -0x24t
        0x5ft
        -0x5dt
        -0x37t
        -0x64t
        0x6et
        -0x6et
        -0x43t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/1tW;

    .line 2
    .line 3
    invoke-direct {v3, v4}, LX/1tV;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/1tV;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    aget-object v1, v2, v4

    .line 11
    .line 12
    check-cast v1, LX/1tY;

    .line 13
    .line 14
    new-instance v0, LX/23L;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/23L;-><init>(LX/1tY;)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v2, v4

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/1tW;

    .line 32
    .line 33
    new-instance v0, LX/1t1;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/1t1;

    .line 39
    .line 40
    return-void
.end method

.method private parseCertificates([[B)[Ljava/security/cert/X509Certificate;
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    if-eqz v5, :cond_1

    .line 2
    .line 3
    new-array v4, v5, [Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    const-string v0, "X509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v1, p1, v2

    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v5, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    const-string v1, "No certificates provided."

    .line 31
    .line 32
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static setTrustUserCertificates()V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget-object v1, v4, v2

    .line 34
    .line 35
    instance-of v0, v1, Ljavax/net/ssl/X509TrustManager;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    move-object v1, v5

    .line 46
    :goto_1
    sput-object v1, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    aget-object v0, p1, v3

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Certificate is revoked. Serial="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_0
    :try_start_0
    const-string v2, "ECDHE_ECDSA"

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/1tW;

    .line 47
    .line 48
    iget-object v0, v0, LX/1tV;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 49
    .line 50
    aget-object v1, v0, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    :try_start_1
    instance-of v0, v1, LX/1tZ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/1tZ;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2, p3}, LX/1tZ;->AF7([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v1, LX/1tX;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, LX/1tX;

    .line 67
    .line 68
    iget-object v0, v1, LX/1tX;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 69
    .line 70
    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p1}, LX/1tX;->A02([Ljava/security/cert/X509Certificate;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v1, LX/1tY;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v1, LX/1tY;

    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, LX/1tY;->AF6([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v1, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_0
    :try_start_2
    move-exception v1

    .line 94
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 99
    .line 100
    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/1t1;

    .line 104
    .line 105
    aget-object v0, p1, v3

    .line 106
    .line 107
    invoke-virtual {v1, p2, v0}, LX/1t1;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string v0, "Hostname verification failed."

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :catch_1
    move-exception v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    const-string v1, "Chain verification failed."

    .line 131
    .line 132
    :cond_7
    new-instance v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public setCertificateRevocationList(Ljava/lang/String;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "signature"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, "signature_algorithm"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "algorithm"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "sha256_rsa"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x200

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Invalid CRL signature length."

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1

    .line 55
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    array-length v4, v5

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    aget-char v1, v5, v3

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    if-lt v1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x39

    .line 71
    .line 72
    if-le v1, v0, :cond_1

    .line 73
    .line 74
    const/16 v0, 0x41

    .line 75
    .line 76
    if-lt v1, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x46

    .line 79
    .line 80
    if-le v1, v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x61

    .line 83
    .line 84
    if-lt v1, v0, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x66

    .line 87
    .line 88
    if-gt v1, v0, :cond_3

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v0, "tbs_cert_list"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 118
    .line 119
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 122
    .line 123
    .line 124
    const-string v0, "RSA"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "SHA256withRSA"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    div-int/lit8 v0, v5, 0x2

    .line 157
    .line 158
    new-array v4, v0, [B

    .line 159
    .line 160
    :goto_3
    if-ge v8, v5, :cond_4

    .line 161
    .line 162
    div-int/lit8 v3, v8, 0x2

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    shl-int/lit8 v1, v0, 0x4

    .line 175
    .line 176
    add-int/lit8 v0, v8, 0x1

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    int-to-byte v0, v1

    .line 188
    aput-byte v0, v4, v3

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x2

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v6, v4}, Ljava/security/Signature;->verify([B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    new-instance v1, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "revoked_certificates"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v5, v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "user_certificate"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v2, 0x2

    .line 229
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "0x"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v0, 0x28

    .line 250
    .line 251
    if-gt v1, v0, :cond_5

    .line 252
    .line 253
    iget-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    new-instance v0, Ljava/math/BigInteger;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    const-string v0, "Invalid CRL serial number length."

    .line 273
    .line 274
    new-instance v1, Ljava/lang/Exception;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_6
    const-string v0, "Invalid CRL serial number format."

    .line 282
    .line 283
    new-instance v1, Ljava/lang/Exception;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    const-string v0, "CRL signature validation failed."

    .line 291
    .line 292
    new-instance v1, Ljava/lang/Exception;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    const-string v0, "Invalid CRL signature format."

    .line 300
    .line 301
    new-instance v1, Ljava/lang/Exception;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    :catch_0
    move-exception v2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "Invalid CRL: "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_9
    return-void
.end method

.method public verify([[BLjava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public verify([[BLjava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public verifyWithProofOfPossession([[BLjava/lang/String;ZI[B[B)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v3, v2, v0

    .line 6
    .line 7
    const/16 v0, 0x403

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x503

    .line 13
    .line 14
    if-ne p4, v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v0, "SHA384withECDSA"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x603

    .line 24
    .line 25
    if-ne p4, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "SHA512withECDSA"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0x804

    .line 35
    .line 36
    if-ne p4, v0, :cond_3

    .line 37
    .line 38
    const-string v0, "SHA256withRSA/PSS"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v0, "SHA256withECDSA"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p5}, Ljava/security/Signature;->update([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p6}, Ljava/security/Signature;->verify([B)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Unrecognized signature scheme = "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v0, "Leaf signature verification failed."

    .line 95
    .line 96
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Leaf signature verification failed "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
