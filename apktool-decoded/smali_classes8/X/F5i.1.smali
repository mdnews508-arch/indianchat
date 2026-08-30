.class public abstract LX/F5i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8FA;)LX/FyD;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8FA;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/79T;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LX/FyD;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/FyD;-><init>(LX/8r7;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
