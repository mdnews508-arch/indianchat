.class public abstract LX/HW4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;Lkotlin/jvm/functions/Function0;)LX/H1G;
    .locals 2

    .line 0
    invoke-virtual {p3}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p7}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, LX/Hzu;->A01(LX/781;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    new-instance v1, LX/H0G;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LX/H0G;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget v1, p3, LX/1DO;->A05:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, LX/H1G;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, LX/H1G;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-static {p5, p6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/H1o;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, LX/H0G;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/781;LX/2AJ;LX/PEe;LX/0gb;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
