.class public final LX/Bs8;
.super LX/GbA;
.source ""


# virtual methods
.method public A1u(LX/Iul;LX/Iva;LX/GZD;LX/GbP;LX/GW1;LX/GZ6;)LX/GZk;
    .locals 8

    .line 0
    move-object v5, p5

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p5, p6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    new-instance v7, LX/Dgg;

    .line 8
    .line 9
    invoke-direct {v7, p0, v0}, LX/Dgg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Bsl;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Bsl;-><init>(LX/Iul;LX/Iva;LX/GZD;LX/GbP;LX/GW1;LX/GZ6;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0641

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0642

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0643

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
