.class public LX/L5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public A00:LX/M5F;

.field public final A01:Lorg/chromium/net/UrlRequest$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
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
    check-cast v0, Lorg/chromium/net/UrlRequest$Callback;

    .line 10
    .line 11
    iput-object v0, p0, LX/L5H;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic A00(Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/M5d;->A01(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L5H;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic A01(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/M5d;->A01(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L5H;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2, p2}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private synthetic A02(Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/M5d;->A01(Landroid/net/http/UrlResponseInfo;)LX/M5d;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/L5H;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2, p2}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static synthetic A03(LX/L5H;Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/L5H;->A00(Landroid/net/http/UrlResponseInfo;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A04(LX/L5H;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/L5H;->A01(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic A05(LX/L5H;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/L5H;->A02(Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A06(LX/M5F;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L5H;->A00:LX/M5F;

    .line 1
    .line 2
    return-void
.end method

.method public onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "info"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A01(Landroid/net/http/UrlResponseInfo;)LX/M5d;

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
    iget-object v1, p0, LX/L5H;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 7
    .line 8
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v3}, LX/M5F;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4, v3}, LX/M5F;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "info",
            "error"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A01(Landroid/net/http/UrlResponseInfo;)LX/M5d;

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
    iget-object v1, p0, LX/L5H;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 10
    .line 11
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4, v3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v3}, LX/M5F;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4, v3}, LX/M5F;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "info",
            "byteBuffer"
        }
    .end annotation

    .line 0
    new-instance v1, LX/LuO;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/LuO;-><init>(LX/L5H;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/L0n;->A00(LX/MCN;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "info",
            "newLocationUrl"
        }
    .end annotation

    .line 0
    new-instance v1, LX/LuP;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/LuP;-><init>(LX/L5H;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/L0n;->A00(LX/MCN;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "info"
        }
    .end annotation

    .line 0
    new-instance v1, LX/LuN;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/LuN;-><init>(LX/L5H;Landroid/net/http/UrlResponseInfo;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/L0n;->A00(LX/MCN;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "info"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/M5d;->A01(Landroid/net/http/UrlResponseInfo;)LX/M5d;

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
    iget-object v1, p0, LX/L5H;->A01:Lorg/chromium/net/UrlRequest$Callback;

    .line 7
    .line 8
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v4}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v3}, LX/M5F;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-object v0, p0, LX/L5H;->A00:LX/M5F;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4, v3}, LX/M5F;->A01(ILX/M5d;Lorg/chromium/net/CronetException;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method
