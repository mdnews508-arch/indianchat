.class public LX/M5d;
.super Lorg/chromium/net/UrlResponseInfo;
.source ""


# instance fields
.field public final A00:Landroid/net/http/UrlResponseInfo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backend",
            "proxyServerCompat"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 4
    .line 5
    iput-object p2, p0, LX/M5d;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/M5d;->A02(Landroid/net/http/UrlResponseInfo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    return-object v1

    .line 8
    :cond_0
    new-instance v0, LX/M5d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/M5d;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0
.end method

.method public static A01(Landroid/net/http/UrlResponseInfo;)LX/M5d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/M5d;->A02(Landroid/net/http/UrlResponseInfo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    return-object v1

    .line 8
    :cond_0
    new-instance v1, LX/M5d;

    .line 9
    .line 10
    const-string v0, ":0"

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, LX/M5d;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public static A02(Landroid/net/http/UrlResponseInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return v0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/http/HeaderBlock;->getAsList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getReceivedByteCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getUrlChain()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public wasCached()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5d;->A00:Landroid/net/http/UrlResponseInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/UrlResponseInfo;->wasCached()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
