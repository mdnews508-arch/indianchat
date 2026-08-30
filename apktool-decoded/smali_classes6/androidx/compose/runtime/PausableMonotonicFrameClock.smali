.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9d;


# instance fields
.field public final A00:LX/9pZ;

.field public final A01:LX/B9d;


# direct methods
.method public constructor <init>(LX/B9d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/B9d;

    .line 4
    .line 5
    new-instance v0, LX/9pZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9pZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/9pZ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public CeV(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/Ali;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    if-ne v0, v3, :cond_5

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
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Ali;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/Ali;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    if-ne v1, v4, :cond_6

    .line 36
    .line 37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/9pZ;

    .line 45
    .line 46
    invoke-static {p0, p1, v5, v0}, LX/Ali;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/9pZ;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-boolean v0, v3, LX/9pZ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget-object v0, v3, LX/9pZ;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    const/16 v0, 0x31

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    :goto_1
    if-eq v0, v6, :cond_4

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    iget-object v0, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 97
    .line 98
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/B9d;

    .line 102
    .line 103
    invoke-static {v5, v4}, LX/Ali;->A02(LX/Ali;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1, v5}, LX/B9d;->CeV(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v6, :cond_0

    .line 111
    .line 112
    :cond_4
    return-object v6

    .line 113
    :cond_5
    new-instance v5, LX/Ali;

    .line 114
    .line 115
    invoke-direct {v5, p0, p2, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0
.end method

.method public fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/8ro;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get(LX/0YG;)LX/01v;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A00(LX/01v;LX/0YG;)LX/01v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0YG;
    .locals 1

    .line 0
    sget-object v0, LX/B9d;->A00:LX/AhL;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/0YG;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A01(LX/01v;LX/0YG;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public plus(LX/01u;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
