.class public LX/Aml;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SnackbarHostState;LX/B3M;LX/91L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/Aml;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Aml;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/Aml;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Aml;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/Aml;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Aml;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Aml;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Aml;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Aml;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 5
    .line 6
    iget-object v4, p0, LX/Aml;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Aml;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/91L;

    .line 11
    .line 12
    iget-object v5, p0, LX/Aml;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/Aml;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/Aml;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/B3M;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :goto_0
    new-instance v0, LX/Aml;

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v0 .. v8}, LX/Aml;-><init>(Landroidx/compose/material/SnackbarHostState;LX/B3M;LX/91L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
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
    check-cast v1, LX/Aml;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Aml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p0, LX/Aml;->$t:I

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Aml;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Aml;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9Vf;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, LX/Aml;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 38
    .line 39
    iget-object v1, p0, LX/Aml;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput v5, p0, LX/Aml;->A00:I

    .line 42
    .line 43
    :goto_1
    sget-object v0, LX/9Up;->A03:LX/9Up;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1, p0}, Landroidx/compose/material/SnackbarHostState;->A00(LX/9Up;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_4

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_0
    iget-object v2, p0, LX/Aml;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 55
    .line 56
    iget-object v1, p0, LX/Aml;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iput v4, p0, LX/Aml;->A00:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Aml;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9Vf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, LX/Aml;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/material/SnackbarHostState;

    .line 84
    .line 85
    iget-object v1, p0, LX/Aml;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, p0, LX/Aml;->A00:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/Aml;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/91L;

    .line 96
    .line 97
    iget-object v1, v0, LX/91L;->A00:LX/0Ih;

    .line 98
    .line 99
    sget-object v0, LX/9Vf;->A04:LX/9Vf;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v6
.end method
