.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B2w;

.field public final A01:LX/B0g;

.field public final A02:LX/B1A;

.field public final A03:LX/9mq;

.field public final A04:LX/B7n;

.field public final A05:LX/B7n;

.field public final A06:LX/B7t;

.field public final A07:LX/B7t;

.field public final A08:LX/B7t;

.field public final A09:LX/B3M;

.field public final A0A:LX/B3M;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/B3M;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/B2w;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00:LX/B2w;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, LX/9mq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9mq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/9mq;

    .line 17
    .line 18
    new-instance v0, LX/AKi;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/AKi;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01:LX/B0g;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v3, LX/AMd;->A00:LX/AMd;

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    .line 30
    invoke-static {v3, p2, v2}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/8wz;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/B3M;

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/8wz;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/B3M;

    .line 61
    .line 62
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    .line 64
    new-instance v0, LX/8x0;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/8x0;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/8wz;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0C:LX/B3M;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, LX/8x0;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/8x0;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/B7n;

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 100
    .line 101
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/AMA;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/AMA;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0, v2}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 115
    .line 116
    new-instance v0, LX/AM9;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/AM9;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/B1A;

    .line 122
    .line 123
    return-void
.end method

.method public static A00(LX/B7n;LX/B7t;Ljava/lang/Object;)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/B7n;->getFloatValue()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-interface {p1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/B5i;

    .line 9
    .line 10
    invoke-interface {v0, p2}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 1
    .line 2
    invoke-interface {p0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/B5i;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4, p1}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {v0}, LX/8rp;->A03(Lkotlin/jvm/functions/Function0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v3, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    cmpg-float v0, v3, p2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    cmpl-float v0, p3, v2

    .line 30
    .line 31
    if-gez v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v4, p2, v1}, LX/B5i;->AFr(FZ)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v3}, LX/6g8;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v3, v0

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    cmpg-float v0, p2, v1

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    :cond_0
    return-object p1

    .line 76
    :cond_1
    neg-float v0, v2

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpg-float v0, p3, v0

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, p2, v1}, LX/B5i;->AFr(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v2}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v0}, LX/6g8;->A00(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, LX/6g8;->A00(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    cmpg-float v0, p2, v0

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    cmpl-float v0, p2, v1

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    return-object v2

    .line 135
    :cond_4
    invoke-interface {v4, p2, v1}, LX/B5i;->AFr(FZ)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method


# virtual methods
.method public final A03()F
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/B7n;->getFloatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/B7n;->getFloatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A04(F)F
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/B7n;->getFloatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    add-float/2addr v3, p1

    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 15
    .line 16
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/B5i;

    .line 21
    .line 22
    check-cast v0, LX/AMA;

    .line 23
    .line 24
    iget-object v0, v0, LX/AMA;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Br;->A0m(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/B5i;

    .line 45
    .line 46
    check-cast v0, LX/AMA;

    .line 47
    .line 48
    iget-object v0, v0, LX/AMA;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Br;->A0l(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v3, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v1}, LX/B7n;->getFloatValue()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0
.end method

.method public final A05(LX/9Um;Ljava/lang/Object;LX/0Xd;LX/09S;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/Alk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/Alk;

    .line 10
    .line 11
    iget v1, v0, LX/Alk;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/Alk;

    .line 23
    .line 24
    iget v2, v4, LX/Alk;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/Alk;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, LX/Alk;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/Alk;->A00:I

    .line 40
    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v7, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v7, v5, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/AMA;

    .line 76
    .line 77
    iget-object v0, v0, LX/AMA;->A00:Ljava/util/Map;

    .line 78
    .line 79
    move-object/from16 v8, p2

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :try_start_1
    iget-object v13, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/9mq;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v6, LX/Am3;

    .line 91
    .line 92
    move-object/from16 v9, p4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, LX/Am3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v4, LX/Alk;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v4, LX/Alk;->A00:I

    .line 100
    .line 101
    new-instance v11, LX/AnW;

    .line 102
    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    move-object v14, v6

    .line 106
    move-object v15, v10

    .line 107
    move/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v11 .. v16}, LX/AnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v4}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_5
    :goto_2
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 120
    .line 121
    invoke-interface {v0, v10}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 125
    .line 126
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/B5i;

    .line 131
    .line 132
    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 133
    .line 134
    invoke-interface {v2}, LX/B7n;->getFloatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, v0}, LX/B5i;->AFq(F)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/B7n;LX/B7t;Ljava/lang/Object;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v0, v5

    .line 149
    .line 150
    if-gtz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v4

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v4

    .line 169
    :goto_3
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 170
    .line 171
    invoke-interface {v0, v10}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 175
    .line 176
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/B5i;

    .line 181
    .line 182
    iget-object v2, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 183
    .line 184
    invoke-interface {v2}, LX/B7n;->getFloatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v1, v0}, LX/B5i;->AFq(F)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/B7n;LX/B7t;Ljava/lang/Object;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    cmpg-float v0, v0, v5

    .line 199
    .line 200
    if-gtz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 211
    .line 212
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    throw v4

    .line 216
    :cond_7
    iget-object v0, v7, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 217
    .line 218
    invoke-interface {v0, v8}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 222
    .line 223
    return-object v0
.end method

.method public final A06(LX/9Um;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

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
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/Alk;

    .line 19
    .line 20
    iget v2, v3, LX/Alk;->A00:I

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
    iput v2, v3, LX/Alk;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LX/Alk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/Alk;->A00:I

    .line 36
    .line 37
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v12, :cond_3

    .line 43
    .line 44
    iget-object v4, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0, p2, v4}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v9, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/9mq;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    new-instance v10, LX/Am0;

    .line 70
    .line 71
    move-object/from16 v0, p3

    .line 72
    .line 73
    invoke-direct {v10, p0, v0, v11, v12}, LX/Am0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, LX/Alk;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v12, v3, LX/Alk;->A00:I

    .line 79
    .line 80
    new-instance v7, LX/AnW;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v7 .. v12}, LX/AnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v3}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v4, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_2
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 95
    .line 96
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/B5i;

    .line 101
    .line 102
    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 103
    .line 104
    invoke-interface {v2}, LX/B7n;->getFloatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {v1, v0}, LX/B5i;->AFq(F)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/B7n;LX/B7t;Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v0, v6

    .line 119
    .line 120
    if-gtz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v5

    .line 139
    move-object v4, p0

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v5

    .line 142
    :goto_3
    iget-object v3, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 143
    .line 144
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/B5i;

    .line 149
    .line 150
    iget-object v2, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 151
    .line 152
    invoke-interface {v2}, LX/B7n;->getFloatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v1, v0}, LX/B5i;->AFq(F)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v3, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(LX/B7n;LX/B7t;Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v6

    .line 167
    .line 168
    if-gtz v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 179
    .line 180
    invoke-interface {v0, v1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw v5
.end method
