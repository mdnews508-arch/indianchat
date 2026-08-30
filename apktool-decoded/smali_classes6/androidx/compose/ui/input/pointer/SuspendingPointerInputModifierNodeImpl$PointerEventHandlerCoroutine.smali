.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xd;
.implements LX/B8h;
.implements LX/B8e;


# instance fields
.field public A00:LX/9VF;

.field public A01:LX/0aJ;

.field public final A02:LX/0Xd;

.field public final A03:LX/01u;

.field public final synthetic A04:LX/8yF;

.field public final synthetic A05:LX/8yF;


# direct methods
.method public constructor <init>(LX/8yF;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0Xd;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 8
    .line 9
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/9VF;

    .line 12
    .line 13
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/01u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/9VF;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AbZ()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8yF;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AeO()J
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 1
    .line 2
    invoke-static {v2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B6d;->Anc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/ADw;->A03(LX/B8h;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v5, v2, LX/8yF;->A00:J

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    shr-long v3, v5, v2

    .line 25
    .line 26
    long-to-int v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v7, v2

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v7, v4

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-long/2addr v5, v2

    .line 47
    long-to-int v0, v5

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, v4

    .line 55
    invoke-static {v7, v0}, LX/8rr;->A0F(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method public Afo()F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8yF;->Afo()F

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/ADw;->A01(LX/B8h;F)I

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/A3E;->A00(LX/B8i;J)F

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8yF;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CZ8(I)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rm;->A01(LX/B8h;I)F

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A02(LX/B8h;J)J

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A00(LX/B8h;J)F

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8yF;->AbZ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public CZR(J)J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/ADw;->A03(LX/B8h;J)J

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/A3E;->A01(LX/B8i;F)J

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/8yF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rn;->A0I(LX/B8h;F)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public CeW(LX/0Xd;LX/09l;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v7, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, LX/Alk;

    .line 20
    .line 21
    iget v2, v3, LX/Alk;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/Alk;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, LX/Alk;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v3, LX/Alk;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/0Xr;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0, p1, v4}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    move-wide v10, p3

    .line 68
    cmp-long v0, p3, v5

    .line 69
    .line 70
    if-gtz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0aJ;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v0, LX/Akq;

    .line 77
    .line 78
    invoke-direct {v0, v10, v11}, LX/Akq;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/AOy;->A07()LX/0YX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x6

    .line 96
    new-instance v6, LX/Ana;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :try_start_1
    iput-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, v3, LX/Alk;->A00:I

    .line 108
    .line 109
    invoke-interface {p2, p0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_6
    :goto_2
    sget-object v0, LX/Aks;->A00:LX/Aks;

    .line 117
    .line 118
    invoke-interface {v5, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    sget-object v0, LX/Aks;->A00:LX/Aks;

    .line 124
    .line 125
    invoke-interface {v5, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public CeX(LX/0Xd;LX/09l;J)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Alf;

    .line 19
    .line 20
    iget v2, v4, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v4, LX/Alf;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, LX/Alf;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    :try_end_0
    .catch LX/Akq; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput v0, v4, LX/Alf;->A00:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CeW(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_5

    .line 68
    .line 69
    return-object v2
    :try_end_1
    .catch LX/Akq; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    const/4 v3, 0x0

    .line 71
    :cond_5
    return-object v3
.end method

.method public getContext()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 1
    .line 2
    iget-object v1, v0, LX/8yF;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/8yF;->A07:LX/Aej;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/Aej;->A0F(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0Xd;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
