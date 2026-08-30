.class public abstract LX/HXT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/FbP;Ljava/lang/Boolean;)I
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-static {v0}, LX/82O;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2109

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    iget v0, p1, LX/FbP;->A04:I

    .line 33
    .line 34
    goto :goto_0
.end method
