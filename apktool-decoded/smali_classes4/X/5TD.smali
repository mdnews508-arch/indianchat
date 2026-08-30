.class public abstract LX/5TD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4K1;Ljava/lang/Object;)LX/5ZP;
    .locals 0

    .line 0
    check-cast p1, LX/6XY;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5ZP;->A00(LX/4K1;LX/6XY;)LX/5ZP;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/4K1;LX/5BW;[Ljava/lang/Object;I)LX/5KR;
    .locals 1

    .line 0
    aget-object v0, p2, p3

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/5TD;->A00(LX/4K1;Ljava/lang/Object;)LX/5ZP;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/5BW;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/63p;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5ZP;->A01()LX/5KR;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, v0, LX/63p;->A0Y:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
