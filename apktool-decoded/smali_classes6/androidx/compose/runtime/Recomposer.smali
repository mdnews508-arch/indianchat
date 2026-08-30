.class public final Landroidx/compose/runtime/Recomposer;
.super LX/A2K;
.source ""


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0Q:LX/0Ih;


# instance fields
.field public A00:J

.field public A01:LX/8vV;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:LX/0aJ;

.field public A06:LX/0Xr;

.field public A07:Z

.field public A08:LX/9kM;

.field public A09:Ljava/util/List;

.field public final A0A:LX/3uD;

.field public final A0B:LX/3uD;

.field public final A0C:LX/3uD;

.field public final A0D:LX/AMR;

.field public final A0E:LX/9ms;

.field public final A0F:LX/9kN;

.field public final A0G:LX/Aej;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/01u;

.field public final A0M:LX/0Ih;

.field public final A0N:LX/NhF;

.field public final A0O:LX/0Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Oop;->A00()LX/Oop;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0Ih;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/01u;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LX/AMR;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/AMR;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/AMR;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [LX/B7l;

    .line 37
    .line 38
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/3uD;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/3uD;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0B:LX/3uD;

    .line 63
    .line 64
    new-instance v0, LX/9ms;

    .line 65
    .line 66
    invoke-direct {v0}, LX/9ms;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0E:LX/9ms;

    .line 70
    .line 71
    sget-object v0, LX/58h;->A01:[J

    .line 72
    .line 73
    new-instance v0, LX/3uD;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/3uD;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0C:LX/3uD;

    .line 79
    .line 80
    new-instance v0, LX/3uD;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/3uD;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0A:LX/3uD;

    .line 86
    .line 87
    sget-object v0, LX/9Vl;->A03:LX/9Vl;

    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 94
    .line 95
    new-instance v0, LX/NhF;

    .line 96
    .line 97
    invoke-direct {v0}, LX/NhF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0N:LX/NhF;

    .line 101
    .line 102
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 103
    .line 104
    invoke-interface {p1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0Xr;

    .line 109
    .line 110
    new-instance v1, LX/0Xt;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2a

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/0Xt;

    .line 125
    .line 126
    invoke-interface {p1, v2}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0L:LX/01u;

    .line 135
    .line 136
    new-instance v0, LX/9kN;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/9kN;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0F:LX/9kN;

    .line 142
    .line 143
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;
    .locals 2

    .line 0
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 1
    .line 2
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 9
    .line 10
    :cond_0
    instance-of v0, v1, LX/8wu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/8wu;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, LX/8wu;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/runtime/Recomposer;)LX/0aJ;
    .locals 4

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Vl;

    .line 7
    .line 8
    sget-object v0, LX/9Vl;->A07:LX/9Vl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0aJ;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0aJ;->AET(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0aJ;

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/9kM;

    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A08:LX/9kM;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A06:LX/0Xr;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v3, LX/9Vl;->A04:LX/9Vl;

    .line 87
    .line 88
    :goto_0
    invoke-interface {v2, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/9Vl;->A05:LX/9Vl;

    .line 92
    .line 93
    if-ne v3, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0aJ;

    .line 96
    .line 97
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->A05:LX/0aJ;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 101
    .line 102
    iget v0, v0, LX/Aej;->A00:I

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 107
    .line 108
    iget v0, v0, LX/A1y;->A01:I

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v3, LX/9Vl;->A02:LX/9Vl;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v3, LX/9Vl;->A05:LX/9Vl;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v3, LX/9Vl;->A03:LX/9Vl;

    .line 141
    .line 142
    goto :goto_0
.end method

.method public static final A03(LX/B7l;Landroidx/compose/runtime/Recomposer;)V
    .locals 2

    .line 0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->A09:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, LX/9XI;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 20
    .line 21
    const-string v0, "ComposeInternal"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0B:LX/3uD;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A0C:LX/3uD;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/9kM;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/9kM;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/9kM;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->A03(LX/B7l;Landroidx/compose/runtime/Recomposer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0aJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit v2

    .line 76
    throw p2

    .line 77
    :cond_1
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/9kM;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/9kM;

    .line 85
    .line 86
    invoke-direct {v0, p2}, LX/9kM;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Landroidx/compose/runtime/Recomposer;->A08:LX/9kM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    throw p2

    .line 93
    :cond_2
    :try_start_2
    iget-object v0, v0, LX/9kM;->A00:Ljava/lang/Throwable;

    .line 94
    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    monitor-exit v1

    .line 98
    throw p2
.end method

.method public static final A05(LX/8wu;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/8wu;->A0L()LX/9XN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8wv;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final A06(Landroidx/compose/runtime/Recomposer;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0D:LX/AMR;

    .line 5
    .line 6
    iget-object v0, v0, LX/AMR;->A03:LX/Aku;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static final A07(Landroidx/compose/runtime/Recomposer;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 4
    .line 5
    iget v0, v0, LX/A1y;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 10
    .line 11
    iget v0, v0, LX/Aej;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public static final A08(Landroidx/compose/runtime/Recomposer;)Z
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 4
    .line 5
    iget v0, v1, LX/A1y;->A01:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 10
    .line 11
    iget v0, v0, LX/Aej;->A00:I

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v3, LX/Aem;

    .line 24
    .line 25
    invoke-direct {v3, v1}, LX/Aem;-><init>(LX/A1y;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    monitor-exit v2

    .line 41
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v6, :cond_6

    .line 47
    .line 48
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/B7l;

    .line 53
    .line 54
    check-cast v8, LX/AMJ;

    .line 55
    .line 56
    :cond_1
    iget-object v4, v8, LX/AMJ;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/9gt;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of v0, v1, Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v0, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v0, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-nez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v8, LX/AMJ;->A0D:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :try_start_3
    invoke-static {v8}, LX/AMJ;->A03(LX/AMJ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_4
    monitor-exit v1

    .line 112
    :cond_4
    invoke-static {p0}, LX/A2K;->A09(Landroidx/compose/runtime/Recomposer;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "corrupt pendingModifications: "

    .line 126
    .line 127
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :try_start_5
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    .line 143
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    monitor-enter v2

    .line 145
    :try_start_7
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0aJ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 152
    .line 153
    iget v0, v0, LX/Aej;->A00:I

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->A06(Landroidx/compose/runtime/Recomposer;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :goto_4
    monitor-exit v2

    .line 167
    return v0

    .line 168
    :cond_9
    :try_start_8
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_9
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v1

    .line 180
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    monitor-enter v2

    .line 183
    :try_start_a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A01:LX/8vV;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, LX/8vV;->A09(Ljava/lang/Iterable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 186
    .line 187
    .line 188
    monitor-exit v2

    .line 189
    throw v1

    .line 190
    :catchall_3
    move-exception v0

    .line 191
    monitor-exit v2

    .line 192
    throw v0
.end method


# virtual methods
.method public final A0G()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 4
    .line 5
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9Vl;

    .line 10
    .line 11
    sget-object v0, LX/9Vl;->A02:LX/9Vl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/9Vl;->A07:LX/9Vl;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->A0O:LX/0Xt;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method
