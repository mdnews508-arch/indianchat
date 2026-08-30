.class public abstract Lorg/chromium/net/Proxy$Callback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onBeforeTunnelRequest()Ljava/util/List;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 268435457
    .line 268435458
    const-string v0, "At least one overload of onBeforeTunnelRequest must be overridden"

    .line 268435459
    .line 268435460
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v1
.end method

.method public onBeforeTunnelRequest(Lorg/chromium/net/Proxy$Callback$Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/Proxy$Callback;->onBeforeTunnelRequest()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/net/Proxy$Callback$Request;->proceed(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/Proxy$Callback$Request;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/Proxy$Callback$Request;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    throw v1
.end method

.method public abstract onTunnelHeadersReceived(Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseHeaders",
            "statusCode"
        }
    .end annotation
.end method
