.class public abstract LX/3nM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
