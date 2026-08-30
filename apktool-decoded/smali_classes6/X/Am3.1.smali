.class public LX/Am3;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Am3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Am3;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Am3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Am3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Am3;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Am3;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Am3;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/Am3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/Am3;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Am3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Am3;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Am3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/Am3;->$t:I

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Am3;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Am3;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    iget-object v1, p0, LX/Am3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/Am3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iput v3, p0, LX/Am3;->A00:I

    .line 27
    .line 28
    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v7, :cond_0

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_2
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LX/Am3;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 50
    .line 51
    iget-object v1, p0, LX/Am3;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v5, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, p0, LX/Am3;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    new-instance v0, LX/Ao1;

    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v3, v1}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput v6, p0, LX/Am3;->A00:I

    .line 75
    .line 76
    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/09l;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    return-object v7
.end method
