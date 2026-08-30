.class public abstract synthetic LX/52Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;LX/5hX;LX/6cu;I)LX/5Po;
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p0, v11, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move/from16 v6, p4

    .line 7
    .line 8
    invoke-static {p1, v6}, LX/5hF;->A01(Ljava/util/List;I)LX/6dT;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v1, p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v6, v0}, LX/25p;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move v10, v7

    .line 26
    move p0, v7

    .line 27
    move v8, v7

    .line 28
    invoke-interface/range {v1 .. v12}, LX/6cu;->CZ1(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)LX/5tN;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/5Po;

    .line 34
    .line 35
    invoke-direct {v0, v2, v11, v1}, LX/5Po;-><init>(LX/5tN;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_0
.end method
