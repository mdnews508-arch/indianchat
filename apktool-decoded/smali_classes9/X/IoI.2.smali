.class public final LX/IoI;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLServerSocketFactory;

.field public final A01:Ljava/security/PrivateKey;

.field public final A02:Ljava/security/cert/Certificate;

.field public final A03:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1X5;->A00()Ljavax/net/ssl/SSLContext;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/IoI;->A03:Ljavax/net/ssl/SSLContext;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/Certificate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IoI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IoI;->A01:Ljava/security/PrivateKey;

    .line 4
    .line 5
    iput-object p2, p0, LX/IoI;->A02:Ljava/security/cert/Certificate;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 10

    .line 0
    iget-object v0, p0, LX/IoI;->A00:Ljavax/net/ssl/SSLServerSocketFactory;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/IoI;->A03:Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    const-string v4, "p2p/SslSocketFactoryWithGivenCertificate/"

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "pass"

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "self-signed-certificate"

    .line 22
    .line 23
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v5, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/IoI;->A01:Ljava/security/PrivateKey;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/security/cert/Certificate;

    .line 39
    .line 40
    iget-object v0, p0, LX/IoI;->A02:Ljava/security/cert/Certificate;

    .line 41
    .line 42
    aput-object v0, v1, v9

    .line 43
    .line 44
    invoke-virtual {v5, v6, v2, v7, v1}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5, v7}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :catch_4
    move-exception v0

    .line 110
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :catch_5
    move-exception v0

    .line 119
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :goto_0
    iput-object v0, p0, LX/IoI;->A00:Ljavax/net/ssl/SSLServerSocketFactory;

    .line 128
    .line 129
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createServerSocket()Ljava/net/ServerSocket;
    .locals 1

    .line 805306368
    invoke-direct {p0}, LX/IoI;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v0

    .line 805306376
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-object v0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/IoI;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-object v0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IoI;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Ljavax/net/ServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/IoI;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IoI;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IoI;->A00()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLServerSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
