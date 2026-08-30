.class public final LX/7iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/80t;

.field public final A01:LX/7mU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18eb

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/80t;

    .line 10
    .line 11
    iput-object v0, p0, LX/7iq;->A00:LX/80t;

    .line 12
    .line 13
    const v0, 0x1041d

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7mU;

    .line 21
    .line 22
    iput-object v0, p0, LX/7iq;->A01:LX/7mU;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/1DQ;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7iq;->A00:LX/80t;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DQ;->A0p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v1, LX/73U;

    .line 28
    .line 29
    invoke-direct {v1}, LX/73U;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 33
    .line 34
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/80t;->A01(LX/73U;LX/0Ci;LX/80t;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1, p1}, LX/80t;->A02(LX/73U;LX/1DQ;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/73U;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0, p1}, LX/80t;->A00(LX/73U;LX/0Ci;LX/1DQ;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/80t;->A00:LX/0BN;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/7iq;->A01:LX/7mU;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, p1, v0, p2}, LX/7mU;->A01(LX/1DQ;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/80t;->A01(LX/73U;LX/0Ci;LX/80t;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1, p1}, LX/80t;->A02(LX/73U;LX/1DQ;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/80t;->A01(LX/73U;LX/0Ci;LX/80t;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v1, p1}, LX/80t;->A02(LX/73U;LX/1DQ;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    instance-of v0, v1, LX/77r;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_0
.end method
