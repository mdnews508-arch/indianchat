.class public abstract LX/CO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CFq;LX/07r;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CFq;->A03:LX/CFq;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0P2;->A0K(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
