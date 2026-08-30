.class public LX/ER0;
.super LX/07M;
.source ""


# virtual methods
.method public A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;
    .locals 8

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/FWJ;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, LX/FWJ;-><init>(LX/00Y;LX/HxM;LX/0I0;IZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/00S;->A06()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
