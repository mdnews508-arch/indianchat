.class public abstract Landroidx/compose/material3/internal/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0Xd;F)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;LX/0Xd;F)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/9Um;->A02:LX/9Um;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05(LX/9Um;Ljava/lang/Object;LX/0Xd;LX/09S;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final synthetic A01(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/09l;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, LX/Al0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Al0;

    .line 7
    .line 8
    iget v1, v0, LX/Al0;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, LX/Al0;

    .line 18
    .line 19
    iget v2, v5, LX/Al0;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Al0;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/Al0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Al0;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v5, LX/Al0;

    .line 43
    .line 44
    invoke-direct {v5, v3, p0}, LX/Al0;-><init>(ILX/0Xd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catch LX/Akn; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_1
    const/16 v1, 0x13

    .line 62
    .line 63
    new-instance v0, LX/Ao1;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1, v2, v1}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v5, LX/Al0;->A00:I

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_5

    .line 75
    .line 76
    return-object v4
    :try_end_1
    .catch LX/Akn; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    :cond_5
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v4
.end method
