.class public final LX/HAc;
.super LX/1WF;
.source ""


# instance fields
.field public final A00:LX/AIW;

.field public final A01:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(LX/AIW;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x37c

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1X4;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, LX/1WF;-><init>(Landroid/content/Context;LX/1X4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/HAc;->A00:LX/AIW;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    .line 20
    .line 21
    new-instance v0, LX/Ii3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ii3;-><init>(LX/HAc;)V

    .line 24
    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iput-object v1, p0, LX/HAc;->A01:[Ljavax/net/ssl/TrustManager;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/HAc;->A01:[Ljavax/net/ssl/TrustManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "p2p/HashCheckingSSLSocketFactory/"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
