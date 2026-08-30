.class public abstract Landroidx/compose/foundation/gestures/ForEachGestureKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/Alk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Alk;

    .line 7
    .line 8
    iget v0, v5, LX/Alk;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/Alk;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Alk;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Alk;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Alk;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-object p1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/9VF;

    .line 37
    .line 38
    iget-object v0, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    check-cast v1, LX/9tp;

    .line 45
    .line 46
    iget-object v3, v1, LX/9tp;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_5

    .line 54
    .line 55
    invoke-static {v3, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/A1h;->A0D:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 73
    .line 74
    iget-object v0, v0, LX/8yF;->A01:LX/9tp;

    .line 75
    .line 76
    iget-object v3, v0, LX/9tp;->A03:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    if-ge v1, v2, :cond_5

    .line 84
    .line 85
    invoke-static {v3, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, LX/A1h;->A0D:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iput-object p0, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v5, LX/Alk;->A00:I

    .line 101
    .line 102
    invoke-interface {p0, p1, v5}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_0

    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_3
    new-instance v5, LX/Alk;

    .line 110
    .line 111
    invoke-direct {v5, v3, p2}, LX/Alk;-><init>(ILX/0Xd;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object v0
.end method

.method public static final A01(LX/B8c;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Alx;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v2, v1}, LX/Alx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, LX/B8c;->ABr(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
