.class public LX/M5C;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Collection;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Lorg/chromium/net/BidirectionalStream$Callback;

.field public final A0D:LX/M5g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;LX/M5g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "callback",
            "executor",
            "cronetEngine"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M5C;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v0, "POST"

    .line 11
    .line 12
    iput-object v0, p0, LX/M5C;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, LX/M5C;->A00:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/M5C;->A03:J

    .line 20
    .line 21
    const-string v0, "URL is required."

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/M5C;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Callback is required."

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/chromium/net/BidirectionalStream$Callback;

    .line 38
    .line 39
    iput-object v0, p0, LX/M5C;->A0C:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 40
    .line 41
    const-string v0, "Executor is required."

    .line 42
    .line 43
    invoke-static {p3, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object v0, p0, LX/M5C;->A0B:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const-string v0, "CronetEngine is required."

    .line 52
    .line 53
    invoke-static {p4, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/M5g;

    .line 58
    .line 59
    iput-object v0, p0, LX/M5C;->A0D:LX/M5g;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A00(I)LX/M5C;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    iput p1, p0, LX/M5C;->A00:I

    .line 1
    .line 2
    return-object p0
.end method

.method public A01(J)LX/M5C;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, LX/M5C;->A03:J

    .line 1
    .line 2
    return-object p0
.end method

.method public A02(Ljava/lang/String;)LX/M5C;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    .line 0
    const-string v0, "Method is required."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/M5C;->A04:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/M5C;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid header name."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "Invalid header value."

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/M5C;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public A04(Z)LX/M5C;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayRequestHeadersUntilFirstFlush"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/M5C;->A06:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/M5C;->A03(Ljava/lang/String;Ljava/lang/String;)LX/M5C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/M5C;->A03(Ljava/lang/String;Ljava/lang/String;)LX/M5C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotation"
        }
    .end annotation

    .line 0
    const-string v0, "Invalid metrics annotation."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M5C;->A05:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/M5C;->A05:Ljava/util/Collection;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/M5C;->A05:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "networkHandle"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/M5C;->A01(J)LX/M5C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 15

    .line 0
    iget-object v0, p0, LX/M5C;->A0D:LX/M5g;

    .line 1
    .line 2
    iget-object v1, p0, LX/M5C;->A09:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/M5C;->A0C:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 5
    .line 6
    iget-object v3, p0, LX/M5C;->A0B:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v4, p0, LX/M5C;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/M5C;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v6, p0, LX/M5C;->A00:I

    .line 13
    .line 14
    iget-boolean v7, p0, LX/M5C;->A06:Z

    .line 15
    .line 16
    iget-object v8, p0, LX/M5C;->A05:Ljava/util/Collection;

    .line 17
    .line 18
    iget-boolean v9, p0, LX/M5C;->A07:Z

    .line 19
    .line 20
    iget v10, p0, LX/M5C;->A01:I

    .line 21
    .line 22
    iget-boolean v11, p0, LX/M5C;->A08:Z

    .line 23
    .line 24
    iget v12, p0, LX/M5C;->A02:I

    .line 25
    .line 26
    iget-wide v13, p0, LX/M5C;->A03:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v14}, LX/M5g;->A04(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delayRequestHeadersUntilFirstFlush"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5C;->A04(Z)LX/M5C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delayRequestHeadersUntilFirstFlush"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5C;->A04(Z)LX/M5C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "method"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5C;->A02(Ljava/lang/String;)LX/M5C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "method"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5C;->A02(Ljava/lang/String;)LX/M5C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/M5C;->A00(I)LX/M5C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/M5C;->A00(I)LX/M5C;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M5C;->A07:Z

    .line 2
    .line 3
    iput p1, p0, LX/M5C;->A01:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M5C;->A08:Z

    .line 2
    .line 3
    iput p1, p0, LX/M5C;->A02:I

    .line 4
    .line 5
    return-object p0
.end method
