.class public abstract LX/9Zg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B2y;LX/B7f;LX/B7K;LX/9wX;Lkotlin/jvm/functions/Function0;ZZ)LX/B7K;
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/B7b;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/B7b;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/B7b;LX/B7f;LX/9wX;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-interface {p2, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LX/A4H;->A00(LX/B2y;LX/B0k;LX/B7K;)LX/B7K;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(LX/B7b;LX/B7f;LX/9wX;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 49
    .line 50
    new-instance v8, LX/AzZ;

    .line 51
    .line 52
    move-object v9, p0

    .line 53
    move-object v10, p3

    .line 54
    move-object v11, v5

    .line 55
    move p0, v6

    .line 56
    move p1, v7

    .line 57
    invoke-direct/range {v8 .. v13}, LX/AzZ;-><init>(LX/B2y;LX/9wX;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v1, v0, v8}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1
.end method
