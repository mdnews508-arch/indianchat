.class public abstract LX/HWG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/07r;LX/7B9;)LX/GbA;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaf2

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7961

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/H0U;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p3}, LX/H0U;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/H0P;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p3}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
