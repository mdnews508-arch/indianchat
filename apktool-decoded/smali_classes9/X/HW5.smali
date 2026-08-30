.class public abstract LX/HW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/1DO;)LX/H1I;
    .locals 5

    .line 0
    move-object v4, p3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/1PJ;->A09(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast v4, LX/788;

    .line 11
    .line 12
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 13
    .line 14
    iget-object v3, p2, LX/GXy;->A01:LX/GWC;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v4, v0, v3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/H10;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/H1I;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/788;LX/2AJ;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LX/H1I;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LX/H1I;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/788;LX/2AJ;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
