.class public final LX/Ii3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic A00:LX/HAc;


# direct methods
.method public constructor <init>(LX/HAc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ii3;->A00:LX/HAc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Trust manager should not be used to checkClientTrusted"

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
    .locals 4

    .line 0
    const-string v2, "Failed to encode certificate"

    .line 1
    .line 2
    const-string v3, "p2p/HashCheckingSSLSocketFactory/failed to encode certificate"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Ii3;->A00:LX/HAc;

    .line 40
    .line 41
    iget-object v0, v0, LX/HAc;->A00:LX/AIW;

    .line 42
    .line 43
    iget-object v0, v0, LX/AIW;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "p2p/HashCheckingSSLSocketFactory/certificate hash not matching"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Certificate is not valid"

    .line 58
    .line 59
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    const-string v1, "Chain have to have at least 1 certificate"

    .line 86
    .line 87
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object v0
.end method
