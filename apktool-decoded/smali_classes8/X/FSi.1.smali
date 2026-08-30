.class public abstract LX/FSi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x44bb

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A01(LX/0I0;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    invoke-static {p0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
