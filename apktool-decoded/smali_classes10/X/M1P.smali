.class public LX/M1P;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L2d;LX/Kti;LX/Kti;Ljava/lang/Double;Ljava/lang/Integer;LX/0Xd;IIJ)V
    .locals 1

    .line 0
    iput p8, p0, LX/M1P;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/M1P;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/M1P;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/M1P;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-wide p9, p0, LX/M1P;->A01:J

    .line 11
    .line 12
    iput p7, p0, LX/M1P;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, LX/M1P;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, LX/M1P;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p2, p0, LX/M1P;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/M1P;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, LX/M1P;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/M1P;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/M1P;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Kti;

    .line 7
    .line 8
    iget-object v1, p0, LX/M1P;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/L2d;

    .line 11
    .line 12
    iget-object v3, p0, LX/M1P;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/Kti;

    .line 15
    .line 16
    iget-wide v9, p0, LX/M1P;->A01:J

    .line 17
    .line 18
    iget v7, p0, LX/M1P;->A00:I

    .line 19
    .line 20
    iget-object v4, p0, LX/M1P;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v5, p0, LX/M1P;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_0
    new-instance v0, LX/M1P;

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LX/M1P;-><init>(LX/L2d;LX/Kti;LX/Kti;Ljava/lang/Double;Ljava/lang/Integer;LX/0Xd;IIJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v2, p0, LX/M1P;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/Kti;

    .line 39
    .line 40
    iget-object v1, p0, LX/M1P;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/L2d;

    .line 43
    .line 44
    iget-object v3, p0, LX/M1P;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/Kti;

    .line 47
    .line 48
    iget-wide v9, p0, LX/M1P;->A01:J

    .line 49
    .line 50
    iget v7, p0, LX/M1P;->A00:I

    .line 51
    .line 52
    iget-object v4, p0, LX/M1P;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Double;

    .line 55
    .line 56
    iget-object v5, p0, LX/M1P;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M1P;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M1P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/M1P;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/M1P;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Kti;

    .line 10
    .line 11
    iget-object v1, v0, LX/Kti;->A07:LX/Jsq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/M1P;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/L2d;

    .line 25
    .line 26
    iget-object v3, p0, LX/M1P;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/Kti;

    .line 29
    .line 30
    iget-wide v8, p0, LX/M1P;->A01:J

    .line 31
    .line 32
    iget v6, p0, LX/M1P;->A00:I

    .line 33
    .line 34
    iget-object v5, p0, LX/M1P;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/M1P;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    new-instance v2, LX/LrA;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, LX/LrA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v1, v3, v2, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/L2d;->A00:LX/Jsq;

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/M1P;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Kti;

    .line 62
    .line 63
    iget-object v1, v0, LX/Kti;->A07:LX/Jsq;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, LX/M1P;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/L2d;

    .line 77
    .line 78
    iget-object v3, p0, LX/M1P;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/Kti;

    .line 81
    .line 82
    iget-wide v8, p0, LX/M1P;->A01:J

    .line 83
    .line 84
    iget v6, p0, LX/M1P;->A00:I

    .line 85
    .line 86
    iget-object v4, p0, LX/M1P;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Double;

    .line 89
    .line 90
    iget-object v5, p0, LX/M1P;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-instance v1, LX/LrC;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, LX/LrC;-><init>(LX/L2d;LX/Kti;Ljava/lang/Double;Ljava/lang/Integer;IIJ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-static {v2, v3, v1, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/L2d;->A00:LX/Jsq;

    .line 107
    .line 108
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
