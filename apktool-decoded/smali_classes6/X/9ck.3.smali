.class public abstract LX/9ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;ZZ)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x6348

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    shl-int v0, p1, p1

    .line 18
    .line 19
    :goto_0
    and-int/2addr p0, v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    const/16 v0, 0x6348

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_1

    .line 31
    .line 32
    shl-int v0, p1, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
