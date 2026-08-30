.class public abstract LX/9av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/APN;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/APN;->A0C:LX/APN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/APN;->A0B()LX/APN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/APN;->A0C:LX/APN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/APN;->A0c:LX/A2C;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/A2C;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
