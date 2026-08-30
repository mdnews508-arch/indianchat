.class public abstract LX/F4U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/1DO;)LX/GbA;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/Fuz;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/ETh;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p3}, LX/ETh;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast v1, LX/GbA;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v0, p3

    .line 23
    check-cast v0, LX/1Q6;

    .line 24
    .line 25
    iget v1, v0, LX/1Q6;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x271b

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x271c

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x271f

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    new-instance v1, LX/H0P;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p3}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p2, LX/GXy;->A00:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, LX/2ZZ;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p3}, LX/2ZZ;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
