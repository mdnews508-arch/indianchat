.class public abstract LX/7Wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/8KB;->BJ4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/I7t;->A01(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
.end method
