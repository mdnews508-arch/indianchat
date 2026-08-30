.class public abstract LX/5Tw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5y0;LX/6aC;)LX/5tj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y0;->A07:LX/5bz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/5y0;->A0P:LX/5tj;

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LX/5Tw;->A01(LX/5tj;LX/6aC;I)LX/5tj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/5y0;->A06:LX/5J2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v0, LX/5J2;->A02:LX/5tj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static A01(LX/5tj;LX/6aC;I)LX/5tj;
    .locals 1

    .line 0
    new-instance v0, LX/5xI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5xI;-><init>(LX/6aC;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p2}, LX/5fp;->A00(LX/5tj;LX/6a6;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/5xI;->A00:LX/5tj;

    .line 9
    .line 10
    return-object v0
.end method
