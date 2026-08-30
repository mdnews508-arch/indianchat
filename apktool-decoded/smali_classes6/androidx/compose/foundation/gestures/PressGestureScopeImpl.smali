.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8h;
.implements LX/B8a;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0gp;

.field public final synthetic A03:LX/B8h;


# direct methods
.method public constructor <init>(LX/B8h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 4
    .line 5
    new-instance v0, LX/0gq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0gp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/Alk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Alk;

    .line 7
    .line 8
    iget v0, v4, LX/Alk;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/Alk;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Alk;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Alk;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 45
    .line 46
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0gp;

    .line 53
    .line 54
    iput-object p0, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, v4, LX/Alk;->A00:I

    .line 57
    .line 58
    invoke-interface {v0, v4}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B8i;->Afo()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CJK(F)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CJK(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ6(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8i;->CZ6(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ7(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZ7(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ8(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZ8(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZ9(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8h;->CZ9(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZM(J)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8h;->CZM(J)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZN(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZN(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/B8h;->CZR(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZS(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8i;->CZS(F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CZT(F)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/B8h;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B8h;->CZT(F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CaG(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/Alk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Alk;

    .line 7
    .line 8
    iget v0, v4, LX/Alk;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/Alk;->A00:I

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
    iput v2, v4, LX/Alk;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Alk;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v2, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v1, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0gp;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0gp;

    .line 66
    .line 67
    iput-object p0, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v4, LX/Alk;->A00:I

    .line 70
    .line 71
    invoke-interface {v0, v4}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_1
    move-object v2, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v2, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
