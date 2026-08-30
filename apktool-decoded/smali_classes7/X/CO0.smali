.class public abstract LX/CO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/C2E;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6646

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, LX/C2C;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
