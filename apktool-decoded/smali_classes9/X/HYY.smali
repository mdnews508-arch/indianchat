.class public abstract LX/HYY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0wL;)LX/HnQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, LX/0wL;->A08(I)LX/0wW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0wL;->A08(I)LX/0wW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/HnQ;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/HnQ;-><init>(LX/0wW;LX/0wW;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
