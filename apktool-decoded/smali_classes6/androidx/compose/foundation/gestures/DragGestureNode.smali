.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super LX/8xB;
.source ""

# interfaces
.implements LX/B8V;


# instance fields
.field public A00:LX/9Un;

.field public A01:LX/AKz;

.field public A02:LX/B7f;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/0Yg;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9Un;LX/B7f;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8xB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/9Un;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A08:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic A00(LX/8vp;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    const/4 v6, 0x1

    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alj;

    .line 8
    .line 9
    iget v0, v5, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v6, :cond_5

    .line 12
    .line 13
    iget v2, v5, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_3

    .line 34
    .line 35
    if-ne v0, v3, :cond_6

    .line 36
    .line 37
    iget-object v1, v5, LX/Alj;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/AKz;

    .line 40
    .line 41
    iget-object p0, v5, LX/Alj;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LX/8vp;

    .line 44
    .line 45
    iget-object v7, v5, LX/Alj;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 48
    .line 49
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 53
    .line 54
    iget-wide p1, p0, LX/8vp;->A00:J

    .line 55
    .line 56
    instance-of v0, v7, LX/8vt;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    check-cast v7, LX/8vs;

    .line 61
    .line 62
    iget-boolean v0, v7, LX/AOy;->A09:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v7, LX/8vs;->A02:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    sget-object v0, LX/9iY;->A00:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, LX/AOy;->A07()LX/0YX;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 p0, 0x0

    .line 84
    new-instance v6, LX/Anc;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/Anc;-><init>(LX/8vs;LX/0Xd;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6, v1}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v0, LX/AL2;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/AL2;-><init>(LX/AKz;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v5, LX/Alj;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v5, LX/Alj;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v5, LX/Alj;->A00:I

    .line 116
    .line 117
    invoke-interface {v1, v0, v5}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v4, :cond_4

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_3
    iget-object p0, v5, LX/Alj;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, LX/8vp;

    .line 127
    .line 128
    iget-object v7, v5, LX/Alj;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 131
    .line 132
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v1, LX/AKz;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {v7, p0, v1, v5, v3}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v5}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v4, :cond_0

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_5
    new-instance v5, LX/Alj;

    .line 155
    .line 156
    invoke-direct {v5, p1, p2, v6}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static final synthetic A01(LX/8vq;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/Ali;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Ali;

    .line 7
    .line 8
    iget v0, v5, LX/Ali;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/Ali;->A00:I

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
    iput v2, v5, LX/Ali;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Ali;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p0, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LX/8vq;

    .line 37
    .line 38
    iget-object p1, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, LX/8vq;->A00:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I(J)V

    .line 51
    .line 52
    .line 53
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/AL3;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/AL3;-><init>(LX/AKz;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, v5, v3}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v5}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_0

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    new-instance v5, LX/Ali;

    .line 83
    .line 84
    invoke-direct {v5, p1, p2, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final synthetic A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/Alk;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

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
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Alk;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p0, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 43
    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0I(J)V

    .line 47
    .line 48
    .line 49
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/AL2;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/AL2;-><init>(LX/AKz;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v5, LX/Alk;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v5, LX/Alk;->A00:I

    .line 71
    .line 72
    invoke-interface {v1, v0, v5}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method


# virtual methods
.method public final A0H()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/AL2;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/AL2;-><init>(LX/AKz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/AL6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A01:LX/AKz;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public A0I(J)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/8vt;

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/8vt;

    .line 7
    .line 8
    iget-object v0, v2, LX/8vt;->A08:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0YX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v1, LX/Ana;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v8, p0

    .line 26
    check-cast v8, LX/8vs;

    .line 27
    .line 28
    iget-boolean v0, v8, LX/AOy;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v8, LX/8vs;->A03:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    sget-object v0, LX/9iY;->A01:Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, LX/AOy;->A07()LX/0YX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    new-instance v7, LX/Anc;

    .line 51
    .line 52
    move-wide v11, p1

    .line 53
    invoke-direct/range {v7 .. v12}, LX/Anc;-><init>(LX/8vs;LX/0Xd;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v7, v1}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0J(LX/9Un;LX/B7f;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 3
    .line 4
    if-eq v0, p4, :cond_2

    .line 5
    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 22
    .line 23
    :cond_1
    const/4 p5, 0x1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 25
    .line 26
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A02:LX/B7f;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/9Un;

    .line 38
    .line 39
    if-eq v0, p1, :cond_5

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/9Un;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->CIN()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    if-eqz p5, :cond_4

    .line 52
    .line 53
    goto :goto_0
.end method

.method public synthetic B4T()J
    .locals 2

    .line 0
    sget-wide v0, LX/9hF;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic BGJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BaU()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/B8V;->BaU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BuE(LX/9tp;LX/9VF;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LX/8yF;->A00(Ljava/lang/Object;I)LX/8yF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/B8V;->BuE(LX/9tp;LX/9VF;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public synthetic C7v()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B8V;->BaU()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic CSZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
