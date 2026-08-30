.class public final LX/8xe;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;


# instance fields
.field public A00:LX/9Un;

.field public A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public A02:LX/09l;

.field public A03:Z


# virtual methods
.method public synthetic BTa(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A00(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BTd(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A01(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 6

    .line 0
    invoke-interface {p1, p3, p4}, LX/B8D;->BUK(J)LX/AOl;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, LX/B8d;->BKG()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8xe;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget v1, v4, LX/AOl;->A01:I

    .line 15
    .line 16
    iget v0, v4, LX/AOl;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3ll;->A09(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v3, p0, LX/8xe;->A02:LX/09l;

    .line 23
    .line 24
    new-instance v2, LX/9wi;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/9wi;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 30
    .line 31
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/07m;

    .line 39
    .line 40
    iget-object v5, p0, LX/8xe;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 41
    .line 42
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 47
    .line 48
    invoke-interface {v1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v2}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/9mq;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-static {v3, v5, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v2, LX/9mq;->A01:LX/0gp;

    .line 70
    .line 71
    invoke-interface {v2}, LX/0gp;->CaL()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v2, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v2, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-interface {p2}, LX/B8d;->BKG()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-boolean v1, p0, LX/8xe;->A03:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    :cond_4
    iput-boolean v0, p0, LX/8xe;->A03:Z

    .line 109
    .line 110
    iget v3, v4, LX/AOl;->A01:I

    .line 111
    .line 112
    iget v2, v4, LX/AOl;->A00:I

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    new-instance v0, LX/AvW;

    .line 117
    .line 118
    invoke-direct {v0, p2, v4, p0, v1}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public synthetic BUj(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A02(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUn(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/ADt;->A03(LX/B6T;LX/B8d;LX/B8U;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
