.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7c;


# instance fields
.field public A00:LX/B9e;

.field public final A01:LX/B2w;

.field public final A02:LX/B0b;

.field public final A03:LX/B0h;


# direct methods
.method public constructor <init>(LX/B2w;LX/B0b;LX/B0h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/B0h;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/B0b;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/B2w;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/B9e;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/B9e;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Alk;

    .line 8
    .line 9
    iget v0, v4, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Alk;->A00:I

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
    iput v2, v4, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alk;->A00:I

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
    iget-object p3, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/B9e;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-instance v5, LX/Anf;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LX/Anf;-><init>(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0, v4, v5, v1}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {p1, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static final synthetic A01(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/Alf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v10, p2

    .line 6
    check-cast v10, LX/Alf;

    .line 7
    .line 8
    iget v0, v10, LX/Alf;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v10, LX/Alf;->A00:I

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
    iput v2, v10, LX/Alf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v10, LX/Alf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v10, LX/Alf;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/9mi;

    .line 38
    .line 39
    iget-object v3, v1, LX/9mi;->A00:LX/AMi;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpg-float v0, v6, v1

    .line 51
    .line 52
    move/from16 v4, p5

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iput v2, v10, LX/Alf;->A00:I

    .line 65
    .line 66
    iget-object v5, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/B0b;

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/AKD;

    .line 70
    .line 71
    iget-object v0, v0, LX/AKD;->A00:LX/B0c;

    .line 72
    .line 73
    new-instance v2, LX/AKR;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/AKR;-><init>(LX/B0c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/8vd;->A00(F)LX/8vd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4}, LX/8vd;->A00(F)LX/8vd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/AKR;->B35(LX/9ZD;LX/9ZD;)LX/9ZD;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/8vd;

    .line 91
    .line 92
    iget v0, v0, LX/8vd;->A00:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v0, v6

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    new-instance v6, LX/AKv;

    .line 103
    .line 104
    invoke-direct {v6, v5}, LX/AKv;-><init>(LX/B0b;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    check-cast v6, LX/B34;

    .line 108
    .line 109
    invoke-static {p4}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v7, p0

    .line 118
    move-object p0, p3

    .line 119
    invoke-interface/range {v6 .. v11}, LX/B34;->AAk(LX/B33;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v3, :cond_0

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/B2w;

    .line 127
    .line 128
    new-instance v6, LX/AKw;

    .line 129
    .line 130
    invoke-direct {v6, v0}, LX/AKw;-><init>(LX/B2w;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v10, LX/Alf;

    .line 135
    .line 136
    invoke-direct {v10, p1, p2, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-static {p4, v4}, LX/A2Z;->A00(FF)LX/AMi;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    return-object v3
.end method


# virtual methods
.method public synthetic CAk(LX/B33;LX/0Xd;F)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/9gJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2, v0, p3}, LX/B7c;->CAl(LX/B33;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CAl(LX/B33;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/Alf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/Alf;

    .line 7
    .line 8
    iget v0, v4, LX/Alf;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/Alf;->A00:I

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
    iput v2, v4, LX/Alf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/Alf;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/9mi;

    .line 38
    .line 39
    iget-object v0, v3, LX/9mi;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v3, LX/9mi;->A00:LX/AMi;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/AMi;->A00(LX/AMi;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    invoke-static {v1}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v0, v4, LX/Alf;->A00:I

    .line 65
    .line 66
    invoke-static {p1, p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_0

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    new-instance v4, LX/Alf;

    .line 74
    .line 75
    invoke-direct {v4, p0, p2, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/B2w;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/B2w;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/B0b;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/B0b;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/B0h;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/B0h;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/B2w;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/B0b;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/B0h;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
