.class public final LX/M5W;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# instance fields
.field public final A00:LX/K2W;

.field public final A01:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M5W;->A01:LX/0aJ;

    .line 4
    .line 5
    invoke-static {}, LX/Lhx;->A03()LX/K2W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M5W;->A00:LX/K2W;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0ZJ;->A00:LX/0ZK;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {p3}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ZJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/M5W;->A01:LX/0aJ;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/M5W;->A00:LX/K2W;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M5W;->A00:LX/K2W;

    .line 4
    .line 5
    new-instance v1, LX/KfI;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/K2W;->A01()LX/Lhx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Lhx;->A0I()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p2, v0}, LX/KfI;-><init>(Lorg/chromium/net/UrlResponseInfo;[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0ZJ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/M5W;->A01:LX/0aJ;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
