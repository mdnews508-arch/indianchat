.class public final LX/8xt;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8U;
.implements LX/B8T;


# instance fields
.field public A00:LX/AKs;

.field public A01:Z


# virtual methods
.method public AAc(LX/B3p;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/9kD;->A0L:LX/A7O;

    .line 2
    .line 3
    invoke-static {v0, p1, v1}, LX/8rm;->A1U(LX/A7O;LX/B3p;Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/9tN;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/9tN;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/8xt;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/9kD;->A0c:LX/A7O;

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, LX/B3p;->CLl(LX/A7O;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/9kD;->A0B:LX/A7O;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public synthetic AzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AzW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BTa(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xt;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/B6T;->BTY(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BTd(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/B6T;->BTb(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v3, v4, LX/8xt;->A01:Z

    .line 3
    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    sget-object v2, LX/9Un;->A03:LX/9Un;

    .line 7
    .line 8
    :goto_0
    move-wide/from16 v0, p3

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/9ZO;->A00(LX/9Un;J)V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const v13, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    :goto_1
    const/4 v14, 0x5

    .line 23
    const/4 v10, 0x0

    .line 24
    move v12, v10

    .line 25
    move-wide v15, v0

    .line 26
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-interface {v5, v2, v3}, LX/B8D;->BUK(J)LX/AOl;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v3, v7, LX/AOl;->A01:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v6, v3

    .line 43
    if-le v3, v2, :cond_0

    .line 44
    .line 45
    move v6, v2

    .line 46
    :cond_0
    iget v5, v7, LX/AOl;->A00:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v9, v5

    .line 53
    if-le v5, v0, :cond_1

    .line 54
    .line 55
    move v9, v0

    .line 56
    :cond_1
    sub-int/2addr v5, v9

    .line 57
    sub-int/2addr v3, v6

    .line 58
    iget-boolean v0, v4, LX/8xt;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    :cond_2
    iget-object v1, v4, LX/8xt;->A00:LX/AKs;

    .line 64
    .line 65
    iget-object v0, v1, LX/AKs;->A01:LX/B7o;

    .line 66
    .line 67
    invoke-interface {v0, v5}, LX/B7o;->CNz(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-static {v8}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const v11, 0x7fffffff

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v2, LX/9Un;->A02:LX/9Un;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_3
    :try_start_0
    iget-object v1, v1, LX/AKs;->A04:LX/B7o;

    .line 99
    .line 100
    invoke-interface {v1}, LX/B7o;->Aim()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v5, :cond_6

    .line 105
    .line 106
    invoke-interface {v1, v5}, LX/B7o;->CNz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v8, v2, v3}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/8xt;->A00:LX/AKs;

    .line 113
    .line 114
    iget-boolean v0, v4, LX/8xt;->A01:Z

    .line 115
    .line 116
    move v1, v6

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move v1, v9

    .line 120
    :cond_7
    iget-object v0, v2, LX/AKs;->A05:LX/B7o;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/B7o;->CNz(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Arl;

    .line 126
    .line 127
    invoke-direct {v0, v7, v5, v10, v4}, LX/Arl;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    invoke-static {v1, v0, v6, v9}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v8, v2, v3}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public BUj(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xt;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/B6T;->BUh(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BUn(LX/B6T;LX/B8d;I)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8xt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1, p3}, LX/B6T;->BUl(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
