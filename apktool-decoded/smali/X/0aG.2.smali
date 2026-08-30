.class public final LX/0aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final A00:LX/09l;

.field public final A01:LX/0If;


# direct methods
.method public constructor <init>(LX/09l;LX/0If;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aG;->A01:LX/0If;

    .line 4
    .line 5
    iput-object p1, p0, LX/0aG;->A00:LX/09l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    instance-of v0, p1, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/3ep;

    .line 8
    .line 9
    iget v0, v6, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v2, v6, LX/3ep;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/0Xg;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/0aG;->A01:LX/0If;

    .line 56
    .line 57
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/0Zc;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, LX/0Zc;-><init>(LX/01u;LX/0If;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, LX/0aG;->A00:LX/09l;

    .line 67
    .line 68
    iput-object v2, v6, LX/3ep;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v6, LX/3ep;->A00:I

    .line 71
    .line 72
    invoke-interface {v0, v2, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/0aG;->A01:LX/0If;

    .line 83
    .line 84
    instance-of v0, v1, LX/0aG;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/0aG;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v6, LX/3ep;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v6, LX/3ep;->A00:I

    .line 94
    .line 95
    invoke-virtual {v1, v6}, LX/0aG;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_0

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    new-instance v6, LX/3ep;

    .line 103
    .line 104
    invoke-direct {v6, p0, p1, v3}, LX/3ep;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    return-object v5

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0aG;->A01:LX/0If;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
