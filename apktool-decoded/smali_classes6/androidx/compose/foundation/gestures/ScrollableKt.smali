.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B33;

.field public static final A01:LX/AQ9;

.field public static final A02:LX/B9e;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Asz;->A00:LX/Asz;

    .line 1
    .line 2
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, LX/AKm;

    .line 5
    .line 6
    invoke-direct {v0}, LX/AKm;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/B33;

    .line 10
    .line 11
    new-instance v0, LX/AN5;

    .line 12
    .line 13
    invoke-direct {v0}, LX/AN5;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/B9e;

    .line 17
    .line 18
    new-instance v0, LX/AQ9;

    .line 19
    .line 20
    invoke-direct {v0}, LX/AQ9;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/AQ9;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;J)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    instance-of v0, p1, LX/Alk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/Alk;

    .line 9
    .line 10
    iget v0, v3, LX/Alk;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    iget v2, v3, LX/Alk;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/Alk;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v3, LX/Alk;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v3, LX/Alk;->A00:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v8, :cond_3

    .line 35
    .line 36
    iget-object v6, v3, LX/Alk;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/6AV;

    .line 39
    .line 40
    iget-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 43
    .line 44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v0, v6, LX/6AV;->element:F

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, LX/6AV;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/9Um;->A02:LX/9Um;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    new-instance v4, LX/And;

    .line 70
    .line 71
    move-wide p0, p2

    .line 72
    invoke-direct/range {v4 .. v10}, LX/And;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v3, LX/Alk;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput v8, v3, LX/Alk;->A00:I

    .line 80
    .line 81
    invoke-virtual {v5, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    new-instance v3, LX/Alk;

    .line 89
    .line 90
    invoke-direct {v3, v4, p1}, LX/Alk;-><init>(ILX/0Xd;)V

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
