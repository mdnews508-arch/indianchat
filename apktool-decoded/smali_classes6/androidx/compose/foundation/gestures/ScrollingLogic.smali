.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B52;

.field public A02:LX/B30;

.field public A03:LX/9Un;

.field public A04:LX/B33;

.field public A05:LX/B6Q;

.field public A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/AKk;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B52;LX/B30;LX/9Un;LX/B6Q;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/B52;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/B30;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/B33;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/B33;

    .line 23
    .line 24
    new-instance v0, LX/AKk;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/AKk;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A09:LX/AKk;

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F
    .locals 0

    .line 0
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x40800000    # -1.0f

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    :cond_0
    return p1
.end method

.method public static final A01(LX/B33;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J
    .locals 11

    .line 0
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move v10, p2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bus(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    invoke-static {p3, p4, v0, v1}, LX/AGw;->A02(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 18
    .line 19
    sget-object v2, LX/9Un;->A02:LX/9Un;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    and-int/lit8 v2, v7, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v5}, LX/3lj;->A01(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    :cond_1
    and-int/lit8 v2, v7, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, LX/8rm;->A00(JJ)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    invoke-static {v6, v3}, LX/8rr;->A0C(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p0, v2}, LX/B33;->CKO(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5, v6, v7}, LX/AGw;->A02(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-object v2, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bue(JJI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_1
    invoke-static {v0, v1, v6, v7}, LX/AGw;->A03(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1, v2, v3}, LX/AGw;->A03(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_3
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    goto :goto_0
.end method


# virtual methods
.method public final A02(J)F
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 1
    .line 2
    sget-object v0, LX/9Un;->A02:LX/9Un;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long/2addr p1, v0

    .line 9
    :goto_0
    long-to-int v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    goto :goto_0
.end method

.method public final A03(F)J
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    cmpg-float v0, p1, v7

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    return-wide v2

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 9
    .line 10
    sget-object v0, LX/9Un;->A02:LX/9Un;

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/8rl;->A05(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    int-to-long v0, v0

    .line 30
    shl-long/2addr v2, v4

    .line 31
    and-long/2addr v5, v0

    .line 32
    or-long/2addr v2, v5

    .line 33
    return-wide v2

    .line 34
    :cond_1
    invoke-static {v7}, LX/8rl;->A05(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method

.method public final A04(J)J
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/AGw;->A01(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    return-wide p1
.end method

.method public final A05(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/Ao1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, p3, v1}, LX/Ao1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/09l;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, p1, p2, v0}, LX/B6Q;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A06(LX/0Xd;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Ali;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Ali;

    .line 8
    .line 9
    iget v0, v4, LX/Ali;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Ali;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Ali;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Ali;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Ali;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v8, v4, LX/Ali;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LX/AcO;

    .line 38
    .line 39
    iget-object v6, v4, LX/Ali;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 42
    .line 43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    .line 48
    .line 49
    iget-wide v1, v8, LX/AcO;->element:J

    .line 50
    .line 51
    new-instance v0, LX/AD8;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LX/AcO;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    move-wide v9, p2

    .line 66
    iput-wide p2, v8, LX/AcO;->element:J

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    .line 69
    .line 70
    sget-object v0, LX/9Um;->A02:LX/9Um;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    new-instance v5, LX/AnV;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, LX/AnV;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/AcO;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v8, v4, v1}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v2, :cond_0

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance v4, LX/Ali;

    .line 89
    .line 90
    invoke-direct {v4, p0, p1, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
