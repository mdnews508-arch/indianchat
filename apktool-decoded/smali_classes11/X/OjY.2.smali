.class public LX/OjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ic;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/OjY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OjY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/OjY;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/OjY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/16 v3, 0x2f

    .line 5
    .line 6
    instance-of v0, p1, LX/OpW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/OpW;

    .line 12
    .line 13
    iget v1, v0, LX/OpW;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, LX/OpW;

    .line 23
    .line 24
    iget v2, v7, LX/OpW;->A01:I

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
    iput v2, v7, LX/OpW;->A01:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v7, LX/OpW;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v7, LX/OpW;->A01:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v7, LX/OpW;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0, p1, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catch LX/OoA; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v3, LX/1UX;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, LX/OjY;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/0Ic;

    .line 78
    .line 79
    iget v0, p0, LX/OjY;->A00:I

    .line 80
    .line 81
    new-instance v1, LX/Ojc;

    .line 82
    .line 83
    invoke-direct {v1, v4, v3, p2, v0}, LX/Ojc;-><init>(Ljava/lang/Object;LX/1UX;LX/0If;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v7, LX/OpW;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v7, LX/OpW;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v7, LX/OpW;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput v0, v7, LX/OpW;->A00:I

    .line 95
    .line 96
    iput v5, v7, LX/OpW;->A01:I

    .line 97
    .line 98
    invoke-interface {v2, v7, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v6, :cond_6

    .line 103
    .line 104
    return-object v6
    :try_end_1
    .catch LX/OoA; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    iget-object v0, v1, LX/OoA;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v0, v4, :cond_6

    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    new-instance v3, LX/1UX;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/OjY;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/0Ic;

    .line 119
    .line 120
    iget v1, p0, LX/OjY;->A00:I

    .line 121
    .line 122
    new-instance v0, LX/MLM;

    .line 123
    .line 124
    invoke-direct {v0, v3, p2, v1}, LX/MLM;-><init>(LX/1UX;LX/0If;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 132
    .line 133
    if-ne v6, v0, :cond_6

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_6
    :goto_2
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 137
    .line 138
    return-object v6
.end method
