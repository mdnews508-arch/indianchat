.class public LX/2Vo;
.super LX/07M;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewGroup;LX/0JC;LX/3FU;LX/FRs;Z)LX/FKc;
    .locals 6

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/FKc;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, LX/FKc;-><init>(Landroid/view/ViewGroup;LX/0JC;LX/3FU;LX/FRs;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00S;->A06()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, LX/00S;->A06()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
