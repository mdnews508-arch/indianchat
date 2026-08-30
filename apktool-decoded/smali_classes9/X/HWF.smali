.class public abstract LX/HWF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/07r;LX/1DO;)LX/GbA;
    .locals 5

    .line 0
    move-object v4, p4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

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
    const/16 v0, 0xaf2

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v2, p1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/H0P;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p4}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p4, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 28
    .line 29
    check-cast v4, LX/H9Z;

    .line 30
    .line 31
    iget-object p0, p2, LX/GXy;->A02:LX/2AJ;

    .line 32
    .line 33
    iget-object v3, p2, LX/GXy;->A01:LX/GWC;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/H1l;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, LX/H1l;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, LX/H1E;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LX/H1E;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/H9Z;LX/2AJ;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
