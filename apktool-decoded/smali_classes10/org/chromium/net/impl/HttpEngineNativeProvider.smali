.class public Lorg/chromium/net/impl/HttpEngineNativeProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x7

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 5

    .line 0
    const-string v0, "HttpEngineNativeProvider#createBuilder"

    .line 1
    .line 2
    invoke-static {v0}, LX/LhW;->A00(Ljava/lang/String;)LX/LhW;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    new-instance v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 7
    .line 8
    new-instance v2, LX/M5I;

    .line 9
    .line 10
    new-instance v1, Landroid/net/http/HttpEngine$Builder;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, LX/M5I;-><init>(Landroid/net/http/HttpEngine$Builder;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/LhW;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v4}, LX/LhW;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HttpEngine-Native-Provider"

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroid/net/http/HttpEngine;->getVersionString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
