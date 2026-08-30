.class public final LX/M5c;
.super Lorg/chromium/net/UrlResponseInfo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/M5b;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlChain",
            "httpStatusCode",
            "httpStatusText",
            "allHeadersList",
            "wasCached",
            "negotiatedProtocol",
            "proxyServer",
            "receivedByteCount"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M5c;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, LX/M5c;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/M5c;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/M5b;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, LX/M5b;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/M5c;->A06:LX/M5b;

    .line 23
    .line 24
    iput-boolean p5, p0, LX/M5c;->A07:Z

    .line 25
    .line 26
    iput-object p6, p0, LX/M5c;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, LX/M5c;->A03:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-direct {v0, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/M5c;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5c;->A06:LX/M5b;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsMap()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getAllHeadersAsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5c;->A06:LX/M5b;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/M5c;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getHttpStatusText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5c;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5c;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5c;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReceivedByteCount()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/M5c;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5c;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUrlChain()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5c;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getProxyServer()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const-string v0, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d"

    .line 103
    .line 104
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public wasCached()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/M5c;->A07:Z

    .line 1
    .line 2
    return v0
.end method
