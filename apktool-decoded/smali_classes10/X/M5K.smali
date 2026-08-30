.class public LX/M5K;
.super Lorg/chromium/net/NetworkException;
.source ""


# instance fields
.field public final mBackend:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;)V
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
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/M5K;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backend",
            "expectQuicException"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/M5K;->mBackend:Landroid/net/http/NetworkException;

    .line 268435464
    .line 268435465
    if-nez p2, :cond_0

    .line 268435466
    .line 268435467
    instance-of v0, p1, Landroid/net/http/QuicException;

    .line 268435468
    .line 268435469
    if-nez v0, :cond_1

    .line 268435470
    .line 268435471
    :cond_0
    return-void

    .line 268435472
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268435473
    .line 268435474
    const-string v0, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    .line 268435475
    .line 268435476
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435477
    .line 268435478
    .line 268435479
    throw v1
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5K;->mBackend:Landroid/net/http/NetworkException;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/NetworkException;->getErrorCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public immediatelyRetryable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M5K;->mBackend:Landroid/net/http/NetworkException;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/http/NetworkException;->isImmediatelyRetryable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
