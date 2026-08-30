.class public final LX/ITn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ITn;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ITn;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ITn;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ITn;->A01:LX/05C;

    .line 26
    .line 27
    const v0, 0x2031e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ITn;->A02:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1468

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ITn;->A00:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/PHP;LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/ITn;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1op;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "canonical_ent_recovery_companion"

    .line 13
    .line 14
    new-instance v2, LX/1p5;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/1p5;-><init>(LX/1op;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/1p5;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, LX/ITn;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_0
    const-string v0, "encrypted_rid"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "step"

    .line 49
    .line 50
    invoke-virtual {v2, p0, v0}, LX/1p5;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    sget-object v1, LX/HPB;->A01:LX/HPB;

    .line 69
    .line 70
    :cond_1
    :goto_0
    const-string v0, "marker"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/1p5;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "registration_trace_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p5}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "request_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p6}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "sequence_number"

    .line 86
    .line 87
    invoke-virtual {v2, v0, p3}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "feature_name"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p7}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "timeout_seconds"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p4}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "storage_source"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p8}, LX/1p5;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "trace_id_int"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/1p5;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/GV6;->A0D(LX/1p5;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    sget-object v1, LX/HPB;->A03:LX/HPB;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v1, LX/HPB;->A02:LX/HPB;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final A01(LX/ITn;IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITn;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Ieq;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, p2}, LX/Ieq;-><init>(Ljava/lang/Object;IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/ITn;LX/H5H;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITn;->A03:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, LX/H5H;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08m;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/08m;->A0e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/H5H;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LX/H5H;->traceIdInt:Ljava/lang/Long;

    .line 37
    .line 38
    return-void
.end method

.method public static final A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/ITn;->A04:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 p0, 0x0

    .line 8
    new-instance v1, LX/Ig4;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    invoke-static/range {v0 .. v6}, LX/ITn;->A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x2

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, LX/ITn;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v1, LX/IfS;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LX/IfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BQd(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, LX/ITn;->A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BQe(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, LX/ITn;->A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BQf(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v6}, LX/ITn;->A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BQg(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, LX/ITn;->A03(LX/ITn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
