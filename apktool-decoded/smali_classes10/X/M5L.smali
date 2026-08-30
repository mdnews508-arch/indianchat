.class public LX/M5L;
.super Lorg/chromium/net/QuicException;
.source ""


# instance fields
.field public final mBackend:LX/M5K;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/M5K;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, p1, v0}, LX/M5K;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/M5L;->mBackend:LX/M5K;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5L;->mBackend:LX/M5K;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5L;->mBackend:LX/M5K;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5L;->mBackend:LX/M5K;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
