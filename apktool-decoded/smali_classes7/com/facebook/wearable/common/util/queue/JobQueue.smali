.class public final Lcom/facebook/wearable/common/util/queue/JobQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0gq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0gp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/Dkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkc;

    .line 7
    .line 8
    iget v1, v0, LX/Dkc;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Dkc;

    .line 18
    .line 19
    iget v2, v6, LX/Dkc;->A02:I

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
    iput v2, v6, LX/Dkc;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v6, LX/Dkc;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v6, LX/Dkc;->A02:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v0, :cond_4

    .line 42
    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    iget-object v1, v6, LX/Dkc;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0gp;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, LX/Dkc;

    .line 51
    .line 52
    invoke-direct {v6, p0, p2, v7}, LX/Dkc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget v0, v6, LX/Dkc;->A00:I

    .line 66
    .line 67
    iget-object v1, v6, LX/Dkc;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0gp;

    .line 70
    .line 71
    iget-object p1, v6, LX/Dkc;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/0gp;

    .line 83
    .line 84
    iput-object p1, v6, LX/Dkc;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v6, LX/Dkc;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v6, LX/Dkc;->A00:I

    .line 89
    .line 90
    iput v0, v6, LX/Dkc;->A02:I

    .line 91
    .line 92
    invoke-interface {v1, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v4, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    :try_start_1
    iput-object v2, v6, LX/Dkc;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v6, LX/Dkc;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iput v0, v6, LX/Dkc;->A00:I

    .line 104
    .line 105
    iput v7, v6, LX/Dkc;->A01:I

    .line 106
    .line 107
    iput v3, v6, LX/Dkc;->A02:I

    .line 108
    .line 109
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v4, :cond_6

    .line 114
    .line 115
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_6
    :goto_3
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :goto_4
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    return-object v4
.end method
