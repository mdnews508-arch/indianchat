.class public LX/L5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/http/BidirectionalStream$Callback;


# instance fields
.field public A00:LX/M5D;

.field public final A01:Lorg/chromium/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Callback is required."

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/net/BidirectionalStream$Callback;

    .line 10
    .line 11
    iput-object v0, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/M5D;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L5G;->A00:LX/M5D;

    .line 1
    .line 2
    return-void
.end method

.method public onCanceled(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bidirectionalStream",
            "urlResponseInfo"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 7
    .line 8
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v3}, LX/M5D;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4, v3}, LX/M5D;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public onFailed(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bidirectionalStream",
            "urlResponseInfo",
            "e"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p3}, LX/L0n;->A01(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 10
    .line 11
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v3}, LX/M5D;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4, v3}, LX/M5D;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public onReadCompleted(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bidirectionalStream",
            "urlResponseInfo",
            "byteBuffer",
            "endOfStream"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponseHeadersReceived(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bidirectionalStream",
            "urlResponseInfo"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponseTrailersReceived(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HeaderBlock;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bidirectionalStream",
            "urlResponseInfo",
            "headerBlock"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/M5a;

    .line 5
    .line 6
    invoke-direct {v2, p3}, LX/M5a;-><init>(Landroid/net/http/HeaderBlock;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 10
    .line 11
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStreamReady(Landroid/net/http/BidirectionalStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bidirectionalStream"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 1
    .line 2
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSucceeded(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bidirectionalStream",
            "urlResponseInfo"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 7
    .line 8
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Lorg/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v3}, LX/M5D;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4, v3}, LX/M5D;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public onWriteCompleted(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bidirectionalStream",
            "urlResponseInfo",
            "byteBuffer",
            "endOfStream"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A00(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L5G;->A01:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5G;->A00:LX/M5D;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
