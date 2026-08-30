.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B67;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BuT(LX/0Xd;JJ)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Alb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Alb;

    .line 7
    .line 8
    iget v0, v5, LX/Alb;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/Alb;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Alb;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/Alb;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/Alb;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v5, LX/Alb;

    .line 43
    .line 44
    invoke-direct {v5, p0, p1, v3}, LX/Alb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 56
    .line 57
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-static {p4, p5, v0, v1}, LX/AD8;->A00(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :goto_2
    new-instance v0, LX/AD8;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    iput-wide p4, v5, LX/Alb;->A01:J

    .line 74
    .line 75
    iput v2, v5, LX/Alb;->A00:I

    .line 76
    .line 77
    invoke-virtual {v1, v5, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0Xd;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    iget-wide p4, v5, LX/Alb;->A01:J

    .line 85
    .line 86
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v4, LX/AD8;

    .line 90
    .line 91
    iget-wide v0, v4, LX/AD8;->A00:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    goto :goto_2
.end method

.method public Bue(JJI)J
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/B6Q;

    .line 15
    .line 16
    invoke-virtual {v2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v0}, LX/B6Q;->ALS(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public synthetic Buk(LX/0Xd;J)Ljava/lang/Object;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/AD8;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic Bus(JI)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method
