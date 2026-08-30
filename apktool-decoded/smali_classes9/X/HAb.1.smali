.class public final LX/HAb;
.super LX/1WF;
.source ""


# static fields
.field public static final A00:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    new-instance v1, LX/Ohe;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/Ohe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    sput-object v2, LX/HAb;->A00:[Ljavax/net/ssl/TrustManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A01(Landroid/net/SSLSessionCache;Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, LX/HAb;->A00:[Ljavax/net/ssl/TrustManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
