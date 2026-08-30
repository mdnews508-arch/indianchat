.class public abstract LX/538;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4dN;)LX/5kN;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, LX/3li;->A0a(Landroid/content/Context;)LX/6fW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1, v2}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, p1, v1}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/5kN;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, p0, v2}, LX/5kN;-><init>(LX/5kL;LX/5kL;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
