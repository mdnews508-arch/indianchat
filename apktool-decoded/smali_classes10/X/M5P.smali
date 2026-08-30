.class public LX/M5P;
.super Lorg/chromium/net/RequestFinishedInfo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Collection;

.field public final A03:Lorg/chromium/net/CronetException;

.field public final A04:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field public final A05:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "annotations",
            "metrics",
            "finishedReason",
            "responseInfo",
            "exception"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M5P;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/M5P;->A02:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p3, p0, LX/M5P;->A04:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 8
    .line 9
    iput p4, p0, LX/M5P;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/M5P;->A05:Lorg/chromium/net/UrlResponseInfo;

    .line 12
    .line 13
    iput-object p6, p0, LX/M5P;->A03:Lorg/chromium/net/CronetException;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5P;->A02:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getException()Lorg/chromium/net/CronetException;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5P;->A03:Lorg/chromium/net/CronetException;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFinishedReason()I
    .locals 1

    .line 0
    iget v0, p0, LX/M5P;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5P;->A04:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 1
    .line 2
    return-object v0
.end method

.method public getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5P;->A05:Lorg/chromium/net/UrlResponseInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5P;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
