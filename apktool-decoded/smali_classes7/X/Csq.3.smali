.class public LX/Csq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/0Ih;

.field public final A02:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0gq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Csq;->A02:LX/0gp;

    .line 10
    .line 11
    invoke-static {v1}, LX/6gB;->A10(Z)LX/0Ij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Csq;->A01:LX/0Ih;

    .line 16
    .line 17
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Csq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A00(LX/0Xd;LX/Csq;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p0, LX/Dkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/Dkc;

    .line 7
    .line 8
    iget v1, v0, LX/Dkc;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v9, p0

    .line 17
    check-cast v9, LX/Dkc;

    .line 18
    .line 19
    iget v2, v9, LX/Dkc;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v9, LX/Dkc;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v9, LX/Dkc;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v9, LX/Dkc;->A02:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v9, LX/Dkc;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0gp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v9, LX/Dkc;

    .line 52
    .line 53
    invoke-direct {v9, p1, p0, v3}, LX/Dkc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_4

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
    iget v3, v9, LX/Dkc;->A00:I

    .line 69
    .line 70
    iget-object v4, v9, LX/Dkc;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/0gp;

    .line 73
    .line 74
    iget-object p1, v9, LX/Dkc;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LX/Csq;

    .line 77
    .line 78
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, LX/Csq;->A02:LX/0gp;

    .line 86
    .line 87
    iput-object p1, v9, LX/Dkc;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v9, LX/Dkc;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v9, LX/Dkc;->A00:I

    .line 92
    .line 93
    iput v0, v9, LX/Dkc;->A02:I

    .line 94
    .line 95
    invoke-interface {v4, v9}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v8, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    :try_start_1
    iget-object v2, p1, LX/Csq;->A01:LX/0Ih;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    new-instance v0, LX/3et;

    .line 106
    .line 107
    invoke-direct {v0, v1, v5}, LX/3et;-><init>(ILX/0Xd;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v9, LX/Dkc;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v9, LX/Dkc;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v9, LX/Dkc;->A00:I

    .line 115
    .line 116
    iput v7, v9, LX/Dkc;->A01:I

    .line 117
    .line 118
    iput v6, v9, LX/Dkc;->A02:I

    .line 119
    .line 120
    invoke-static {v9, v0, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v8, :cond_6

    .line 125
    .line 126
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :cond_6
    :goto_3
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :goto_4
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    return-object v8
.end method
