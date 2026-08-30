.class public abstract LX/NJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Rm;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/0Rm;->A00:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x7e85

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/0Rm;->A00:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x7e84

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/0Rm;->A00:LX/07r;

    .line 31
    .line 32
    const/16 v0, 0x4e0e    # 2.8001E-41f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
