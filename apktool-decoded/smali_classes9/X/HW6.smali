.class public abstract LX/HW6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/07r;LX/1DO;)LX/GbA;
    .locals 8

    .line 0
    move-object v5, p4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, LX/BA0;->A1T(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v3, p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, LX/789;

    .line 18
    .line 19
    iget-object v6, p2, LX/GXy;->A02:LX/2AJ;

    .line 20
    .line 21
    iget-object v4, p2, LX/GXy;->A01:LX/GWC;

    .line 22
    .line 23
    new-instance v1, LX/H1i;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/H1i;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    check-cast v1, LX/GbA;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object p0, v5

    .line 32
    check-cast p0, LX/789;

    .line 33
    .line 34
    invoke-static {p3, p0}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p3, p4}, LX/1Oj;->A0P(LX/07r;LX/1DO;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v1, p4, LX/1DO;->A05:I

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p2, LX/GXy;->A02:LX/2AJ;

    .line 59
    .line 60
    iget-object v7, p2, LX/GXy;->A01:LX/GWC;

    .line 61
    .line 62
    new-instance v1, LX/H1F;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    move-object v5, v2

    .line 66
    move-object v6, v3

    .line 67
    invoke-direct/range {v4 .. v9}, LX/H1F;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p2, LX/GXy;->A02:LX/2AJ;

    .line 72
    .line 73
    iget-object v7, p2, LX/GXy;->A01:LX/GWC;

    .line 74
    .line 75
    new-instance v1, LX/H1K;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    move-object v5, v2

    .line 79
    move-object v6, v3

    .line 80
    invoke-direct/range {v4 .. v9}, LX/H1K;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
