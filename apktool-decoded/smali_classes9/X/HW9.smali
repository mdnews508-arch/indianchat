.class public abstract LX/HW9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 7

    .line 0
    move-object v6, p3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p3}, LX/I7t;->A02(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v4, p1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, LX/CyC;->A00(LX/1DO;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p2, LX/GXy;->A03:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8s7;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/BsP;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1, p3}, LX/BsP;-><init>(Landroid/content/Context;LX/8s7;LX/J0E;LX/1DO;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance v2, LX/BsD;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, p1, p3}, LX/BsD;-><init>(Landroid/content/Context;LX/8s7;LX/J0E;LX/1DO;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {p3}, LX/BA0;->A1T(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    check-cast v6, LX/786;

    .line 48
    .line 49
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 50
    .line 51
    iget-object v5, p2, LX/GXy;->A01:LX/GWC;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v2, LX/H0x;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LX/H0x;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/786;LX/2AJ;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v2, LX/H1H;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/H1H;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/786;LX/2AJ;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
