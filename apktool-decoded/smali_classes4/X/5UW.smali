.class public abstract LX/5UW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PL;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 5
    .line 6
    iget-object p0, v0, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast p0, LX/66H;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/66H;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/66H;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public static final A01(LX/1PL;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PL;->A03:LX/1PT;

    .line 5
    .line 6
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 7
    .line 8
    check-cast v0, LX/66H;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, LX/66H;->A07:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-static {p0}, LX/5UW;->A00(LX/1PL;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method
