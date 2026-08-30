.class public LX/Am0;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Am0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Am0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Am0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Am0;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Am0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Am0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    new-instance v0, LX/Am0;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, LX/Am0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
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
    check-cast v1, LX/Am0;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Am0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Am0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/Am0;->A00:I

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/Am0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/Am0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    new-instance v0, LX/Ao1;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2, v3, v1}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput v6, p0, LX/Am0;->A00:I

    .line 39
    .line 40
    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/09l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v7, :cond_0

    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_2
    iget v0, p0, LX/Am0;->A00:I

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Am0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/AEo;

    .line 57
    .line 58
    invoke-static {v2}, LX/AEo;->A02(LX/AEo;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Am0;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/AEo;->A01(LX/AEo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/AEo;->A02:LX/AMi;

    .line 68
    .line 69
    iget-object v0, v0, LX/AMi;->A05:LX/B7t;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/AEo;->A07:LX/B7t;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
