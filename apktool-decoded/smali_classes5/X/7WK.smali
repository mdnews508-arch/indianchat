.class public abstract LX/7WK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/8G5;
    .locals 2

    .line 0
    instance-of v1, p0, LX/1P8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/1P8;

    .line 6
    .line 7
    invoke-static {p0}, LX/7t4;->A00(LX/1P8;)LX/8Fd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/8Fd;->A00:LX/8G5;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
