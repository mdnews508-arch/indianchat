.class public abstract synthetic Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onSuccess(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "http://crbug.com/483041824 Replaced by onResult."

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw p0
.end method
