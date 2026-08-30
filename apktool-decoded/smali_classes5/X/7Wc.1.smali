.class public abstract LX/7Wc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/8Jf;LX/7h2;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget v0, p2, LX/7h2;->A02:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p2, LX/7h2;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/8Jf;->A0V:LX/7um;

    .line 15
    .line 16
    iget-object v0, v0, LX/7um;->A01:LX/7y4;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/7y4;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/7aP;->A0l:LX/09O;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    sget-object v0, LX/7aP;->A0R:LX/09O;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method
