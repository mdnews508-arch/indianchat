.class public abstract LX/F4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GIA;)Z
    .locals 3

    .line 0
    sget-object v0, LX/Fpq;->A00:LX/Fpq;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, LX/Fpr;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/Fpr;

    .line 14
    .line 15
    iget-object v1, p0, LX/Fpr;->A01:LX/Ez5;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/Ez5;->A05:LX/Ez5;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
