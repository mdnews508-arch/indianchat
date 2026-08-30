.class public LX/1ta;
.super LX/1tX;
.source ""

# interfaces
.implements LX/1tZ;


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1ta;-><init>(LX/200;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/200;)V
    .locals 2

    .line 0
    new-instance v0, LX/1tc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tc;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, LX/1tX;-><init>(LX/1tc;LX/200;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1tX;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1ta;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AF6([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v0, p0, LX/1ta;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1tX;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AF7([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "ECDHE_ECDSA"

    .line 1
    .line 2
    iget-object v0, p0, LX/1ta;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1tX;->A01(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
