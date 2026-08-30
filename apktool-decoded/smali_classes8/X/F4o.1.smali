.class public abstract LX/F4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GIE;)LX/GIB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FqK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/FqK;

    .line 5
    .line 6
    iget-object v0, p0, LX/FqK;->A00:LX/GIB;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/FqM;->A00:LX/FqM;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/FqL;->A00:LX/FqL;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, LX/Fpv;->A00:LX/Fpv;

    .line 31
    .line 32
    return-object v0
.end method
