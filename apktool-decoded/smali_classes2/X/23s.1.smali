.class public LX/23s;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source ""

# interfaces
.implements LX/1tZ;


# instance fields
.field public final A00:LX/1ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v2, LX/200;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/200;->A02:LX/200;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/200;

    .line 8
    .line 9
    invoke-direct {v1}, LX/200;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/200;->A02:LX/200;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1ta;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1ta;-><init>(LX/200;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/23s;->A00:LX/1ta;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public AF6([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23s;->A00:LX/1ta;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1ta;->AF6([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AF7([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23s;->A00:LX/1ta;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1ta;->AF7([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    const-string v1, "Client certificates not supported!"

    .line 536870913
    .line 536870914
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 0
    const-string v1, "Client certificates not supported!"

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

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 268435456
    const-string v1, "Client certificates not supported!"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/23s;->A00:LX/1ta;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, LX/1tX;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/23s;->A00:LX/1ta;

    .line 1
    .line 2
    iget-object v0, v1, LX/1tX;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 3
    .line 4
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/1tX;->A02([Ljava/security/cert/X509Certificate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/23s;->A00:LX/1ta;

    .line 268435457
    .line 268435458
    iget-object v0, v1, LX/1tX;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 268435459
    .line 268435460
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {v1, p1}, LX/1tX;->A02([Ljava/security/cert/X509Certificate;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    iget-object v0, p0, LX/23s;->A00:LX/1ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tX;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
